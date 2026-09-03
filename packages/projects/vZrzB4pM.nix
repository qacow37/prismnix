{lib, callPackage, ...}:
let
    versions = (let
        _68SthVx2 = {
            "id" = "68SthVx2";
            "file" = "Music.zip";
            "hash" = "sha512-eju3r+1Q7KMFQpRRrP7wsMz5gQmUwf+ofENKP2Dmf54bzMM/fMFkPyxUUw/1adY8h6Ed6cwWloL+sjjGgcpo7A==";
        };
        _zjRkoucw = {
            "id" = "zjRkoucw";
            "file" = "Music 1.1.zip";
            "hash" = "sha512-FalgbUMfHlR0L32cAeGG8iqACQrGdA8bsaviQt3t4jB5vHmYdx41cPi3X05gTC9qRwJz4AHThEXvRGekPb8bXQ==";
        };
        _aQ0qMqFU = {
            "id" = "aQ0qMqFU";
            "file" = "Music 1.2.zip";
            "hash" = "sha512-EiEli2mnHuwEYQyW6aoMkC4kSleZ7a9G0MZpmgdhkkvICfqLn64kh642qOB9OuE67zolcLRkTgJqCrow2Fxicg==";
        };
        _WZupBLqZ = {
            "id" = "WZupBLqZ";
            "file" = "Music 1.2.1.zip";
            "hash" = "sha512-bqwAjschUuB300L24JH7rahvfUJyE96KKqTOQeAxbtgAtTP8h7O2IP/kymCBTCPciSBzRSte7mfirIlepZKIjA==";
        };
        _Sk840ipo = {
            "id" = "Sk840ipo";
            "file" = "Music 2.0.zip";
            "hash" = "sha512-2QDEuk4XkgLT3+iMQRjN7q57oXWMY9m9ybQQaDz/VZEq6vwe265ZITcrYOrAiS1c5uTkKMzoZNC/IedcASkl9Q==";
        };
        _ynhtV49w = {
            "id" = "ynhtV49w";
            "file" = "Music 2.1.zip";
            "hash" = "sha512-gsfEG+P3TDQ2+UG9ILN9ne7WEHe0l/JjHORDqAVjaEbtxwGWH7KeQ8BUaGImd/LyyQOEl+yFtp2Eu38F4zVNPA==";
        };
        _tPUOEYRr = {
            "id" = "tPUOEYRr";
            "file" = "Music 2.2.zip";
            "hash" = "sha512-ULbiQgwb50ZY4oGJRlSrvsyCNRE3mINUEz2HKR+o+ZWBCvhMj7r7gbi9EEMBHKSwHNYP1ILyOJwbHLnO5UnUCw==";
        };
        _ucRk3ieC = {
            "id" = "ucRk3ieC";
            "file" = "Anime Music 2.3.zip";
            "hash" = "sha512-+rKI4nXq9NRjOgxdkVZ9NHLbC1z+SL4MlUsGTbmz7gG/JSq0g8KjYvFq885CXnF7jdaWB4kdFnsqq+SnftlBkQ==";
        };
        _FyTpwRzC = {
            "id" = "FyTpwRzC";
            "file" = "Anime Music 2.4.zip";
            "hash" = "sha512-K5ubwsUKwQV8drcPpVoUeTEzjaZl/xra+seUw8PrMDEdvqNCkFBASP8xcOAk6Ovjrr4RTHADGe6vmzbUanL8gA==";
        };
        _XkjU1w3g = {
            "id" = "XkjU1w3g";
            "file" = "Anime Music 2.5.zip";
            "hash" = "sha512-lc7HGj+wY8Is0lGarT73PU0glqnyr+B4O9zq2T80EaU8AA5XVNayvqqZxOdhl7Ya/dNLzBWYEP7iluz8qsXE2Q==";
        };
        _x1lmoeSz = {
            "id" = "x1lmoeSz";
            "file" = "Anime Music 2.6.zip";
            "hash" = "sha512-1rxUtK5GhE+SuCCQufZQa9IHiKshKTTbgHv2njVs47xKHsNWjSaI7PNF/cHmb/YjcW22NJRgXrQsHEsLlTi+XQ==";
        };
        _4w3vix9G = {
            "id" = "4w3vix9G";
            "file" = "Anime Music 2.7.zip";
            "hash" = "sha512-MgEcBtd1YVXY6C8TOApQNUHF53gQBaaS8FMWfCxGX5mg6OnjdS0fvLL8CFhKOvckyQnCWOu4GYM6fdan1flpJw==";
        };
        _osM9YNLq = {
            "id" = "osM9YNLq";
            "file" = "Anime Music 2.8.zip";
            "hash" = "sha512-ohHZkSODRXlWjq44gjynrgY6Nk947CWL0Ery6Cy9cYLe2FAkcwVje6+9x0/24vUcEkX5LMt6xFi4VRM2rieF7g==";
        };
        _jkASjQmC = {
            "id" = "jkASjQmC";
            "file" = "Anime Music 2.9.zip";
            "hash" = "sha512-8s1RKnxdthHmylAbdeurvQVMigQBYTjdXrzXdMQ8ET/5exI/kFPQmZ+rOlSmq5cNzRjCpbGKOZsE0joruPPcow==";
        };
        _IPFoswen = {
            "id" = "IPFoswen";
            "file" = "Anime Music 3.0.zip";
            "hash" = "sha512-26OW93LmlWPQuBaH2UzSi1BRnEgwrNuGgH/22w2akGcoiJnzAUFkajVFVUqisEh1VD38CEsl2zTAu/oqkrmGTA==";
        };
    in {
        "68SthVx2" = _68SthVx2;
        "zjRkoucw" = _zjRkoucw;
        "aQ0qMqFU" = _aQ0qMqFU;
        "WZupBLqZ" = _WZupBLqZ;
        "Sk840ipo" = _Sk840ipo;
        "ynhtV49w" = _ynhtV49w;
        "tPUOEYRr" = _tPUOEYRr;
        "ucRk3ieC" = _ucRk3ieC;
        "FyTpwRzC" = _FyTpwRzC;
        "XkjU1w3g" = _XkjU1w3g;
        "x1lmoeSz" = _x1lmoeSz;
        "4w3vix9G" = _4w3vix9G;
        "osM9YNLq" = _osM9YNLq;
        "jkASjQmC" = _jkASjQmC;
        "IPFoswen" = _IPFoswen;
        "minecraft-1.21" = _IPFoswen;
        "minecraft-1.21.1" = _IPFoswen;
        "minecraft-1.21.2" = _IPFoswen;
        "minecraft-1.21.3" = _IPFoswen;
        "minecraft-1.21.4" = _IPFoswen;
        "minecraft-1.21.5" = _IPFoswen;
        "minecraft-1.21.6" = _IPFoswen;
        "minecraft-1.21.7" = _IPFoswen;
        "minecraft-1.21.8" = _IPFoswen;
        "minecraft-1.20" = _IPFoswen;
        "minecraft-1.20.1" = _IPFoswen;
        "minecraft-1.20.2" = _IPFoswen;
        "minecraft-1.20.3" = _IPFoswen;
        "minecraft-1.20.4" = _IPFoswen;
        "minecraft-1.20.5" = _IPFoswen;
        "minecraft-1.20.6" = _IPFoswen;
        "minecraft-1.21.9" = _IPFoswen;
        "minecraft-1.21.10" = _IPFoswen;
        "minecraft-1.21.11" = _IPFoswen;
        "minecraft-26.1" = _IPFoswen;
        "minecraft-26.1.1" = _IPFoswen;
        "minecraft-26.1.2" = _IPFoswen;
        "minecraft-26.2" = _IPFoswen;
        "default" = _IPFoswen;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-music";
        id = "vZrzB4pM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}