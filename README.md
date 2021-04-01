# Homebrew Tap repository

Homebrew Tap repository for:

- [`gogo`](https://github.com/svengau/gogo), a tool to run a command in a given environment.

## Install

```
    # (optional) brew update
    brew tap svengau/tap
    brew install gogo

    # or install directly 
    brew install svengau/tap/gogo
```

## Other commands


```
    # Upgrade formula
    brew upgrade svengau/tap/gogo

    # Display tap info
    brew tap-info svengau/tap
```

## Troubleshooting


If any issue during installation / update, just reinstall the tap:

```
brew uninstall gogo
brew untap svengau/tap
brew tap svengau/tap
brew install gogo
```