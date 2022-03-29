# Software Application Installation Script

# Install Homebrew (if not installed)
echo "Installing Homebrew."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Installs Casks
brew tap homebrew/cask

# Programs

## Browsers
brew install google-chrome #Chrome
brew install firefox
brew install homebrew/cask-versions/firefox-nightly # Nightly
brew install homebrew/cask-versions/google-chrome-canary # Chrome Canary

## Work
brew install slack
brew install zoom
brew install whatsapp

## Day-to-day
brew install notion
brew install spotify
brew install adobe-acrobrat-pro

## Design
brew install adobe-creative-cloud
brew install --cask figma

## Utilities
brew install grammarly
brew install gifski
brew install send-to-kindle

## Custom Utilities
brew install cron
brew install hyper

## Development
brew install visual-studio-code
brew install docker
brew install github # GitHub Desktop
brew install insomnia

# Remove outdated versions from the cellar.
brew cleanup
