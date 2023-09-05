!include /usr/share/ublue-os/just/bling.just

<<<<<<< HEAD
# install all flatpaks defined in recipe.yml
=======
# Install all flatpaks defined in recipe.yml
>>>>>>> 06886f588bb4ee42a2cceaa749e620ebcc48249a
setup-flatpaks:
  #!/usr/bin/env bash
  echo 'Installing flatpaks from the ublue recipe ...'
  flatpaks=$(yq -- '.firstboot.flatpaks[]' "/usr/share/ublue-os/recipe.yml")
  for pkg in $flatpaks; do \
      echo "Installing: ${pkg}" && \
      flatpak install --user --noninteractive flathub $pkg; \
  done

<<<<<<< HEAD
# Include some of your custom scripts here! 
=======
# Include some of your custom scripts here!
>>>>>>> 06886f588bb4ee42a2cceaa749e620ebcc48249a
