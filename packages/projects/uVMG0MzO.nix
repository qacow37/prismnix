{lib, callPackage, ...}:
let
    versions = (let
        _K9kQJwok = {
            "id" = "K9kQJwok";
            "file" = "IridiumSkyblock-4.0.4.jar";
            "hash" = "sha512-q7AMybIbkzGUg1OrwtEUNUpgAkDQ+8PfcDQTiFqYUpMnIvT8lMpOhmjOrU1rJAQioSlNw7mbDLRu7hzD6otoQw==";
        };
        _XaWvUWM8 = {
            "id" = "XaWvUWM8";
            "file" = "IridiumSkyblock-4.0.5.jar";
            "hash" = "sha512-ETxXCEZmx6OmOhazStBbvItJ7d3ZIPrV/IN6rHEVGH3hkzSIx2ozrS4LHfkAe4oiHLgUn4rio2rH6WiwN/eAww==";
        };
        _1baghRGM = {
            "id" = "1baghRGM";
            "file" = "IridiumSkyblock-4.0.6.jar";
            "hash" = "sha512-NHngojNSjuCrKmRGm81Bu9m3szlWURW3dQiRBpTvf7EO0aY26RNE+peM1bxhJlguobj+T1fABIbs9ZRRQxH+Dw==";
        };
        _BrmSqohC = {
            "id" = "BrmSqohC";
            "file" = "IridiumSkyblock-4.0.7.jar";
            "hash" = "sha512-NNozJRl50SkJ07/fP5QrPmBnr6PT8Elr1XK6g0urimAl0aH0rNRJhQ+3KzDu8qJWRotRJ078YnrD4Yw7p56WuA==";
        };
        _1uUCNz5z = {
            "id" = "1uUCNz5z";
            "file" = "IridiumSkyblock-4.0.8.jar";
            "hash" = "sha512-6wOQXBZPfkqOBv5PP4jJ00CWGv5umzlyi4UOqWoHXFc20GEsdvqTGT/2pLHZ4X2cdjhtdGjo/fjVeLRyYcooog==";
        };
        _rrmQvGlF = {
            "id" = "rrmQvGlF";
            "file" = "IridiumSkyblock-4.0.9.jar";
            "hash" = "sha512-aC28KUzbXRDs34KaTBTEQHDSjooINQPVUctHFmUMEmt8iLh0hEeOIEf0XBiuhH82C46UPEiMcne3yTOYqMCGqQ==";
        };
        _9XHOqGQs = {
            "id" = "9XHOqGQs";
            "file" = "IridiumSkyblock-4.0.9.1.jar";
            "hash" = "sha512-mIqPBoqDbKqpTLrgf2cofxUOTVP44dxftrkqPaqbcxxki/VciTWWdy4xPtLe1JzJUB9IfYTaeoX3WydVaxbsSw==";
        };
        _VbznjHaL = {
            "id" = "VbznjHaL";
            "file" = "IridiumSkyblock-4.1.0B.jar";
            "hash" = "sha512-JHZ/LqOZ4UmLa6KYOE5dssWKfpS4VVVJstGanAb8yz3BdciWKfAB56uYZQsG0O9lNgx2B+hJ0FsAYwj7L63IgA==";
        };
        _3GJcJ7Ti = {
            "id" = "3GJcJ7Ti";
            "file" = "IridiumSkyblock-4.1.0.jar";
            "hash" = "sha512-qwTXgPLIw9KCdTcsOGwkpQ+GP2DcxxOMVVIp9pRvjhRcSc3UsRtL1VpG7zRRezQMagAsfcfrn8km8DCSI+/2IA==";
        };
        _UxxauB5l = {
            "id" = "UxxauB5l";
            "file" = "IridiumSkyblock-4.1.0-B5.jar";
            "hash" = "sha512-cK0RWBzQBAuwW5Hdfjl/DLKZF/kHl7lrPSrRANKucNdFY1525ofaE3MqMU4tOlKT2svHOYwrD9zhMPFYzzLlfA==";
        };
        _ALE1ZYQ4 = {
            "id" = "ALE1ZYQ4";
            "file" = "IridiumSkyblock-4.1.0.jar";
            "hash" = "sha512-MwNuI9UUUs7QXZ4hEtJYTWDYYKgYsPZk7/BDqjVjt5cRFIBkpS18wo2hIc5bk3TPxLj1FlEY/s86t6iuc9/HwQ==";
        };
        _u8gSMtLf = {
            "id" = "u8gSMtLf";
            "file" = "IridiumSkyblock-4.1.1.jar";
            "hash" = "sha512-LeuaMJoDozQ0uXfTG+u2iismUmMlDvDq8zyEzTqMI4qNZbdqgkb9pdZiL4mb/auyqnsionL+f6Pr8UM3dP9QUQ==";
        };
        _GbzwSKQC = {
            "id" = "GbzwSKQC";
            "file" = "IridiumSkyblock-4.1.2-b1.jar";
            "hash" = "sha512-dLGSrsDKtXcgynvZ4zyvoPK25HUEczVv3HXcWth5DIZAD1EaFizseSVh9pNIv6e5jH23JARd2l+stEXMLWMH+g==";
        };
        _Asei9gLJ = {
            "id" = "Asei9gLJ";
            "file" = "IridiumSkyblock-4.1.2-b2.jar";
            "hash" = "sha512-4q8Wn+dJ5nQYun2c+MpNCSAeCIG4KbgzOR4V0vRGDQA9q2ECJNGomVYZ1nW5IRX56HFDrgW9wjNI6Og8wIPMLA==";
        };
        _h8lYiHU9 = {
            "id" = "h8lYiHU9";
            "file" = "IridiumSkyblock-4.1.2-b3.jar";
            "hash" = "sha512-FowQJw0CtE8dA8O9rKsMbB8f6U/TW+OTGTrS/XGiu5QHQmN5dzL0gDHeesWTLeIg4/bSUHNhjBJnDtiF60QKDA==";
        };
        _FbvT1NRw = {
            "id" = "FbvT1NRw";
            "file" = "IridiumSkyblock-4.1.2-b4.jar";
            "hash" = "sha512-KmBfAkDQrdD5q/07b4ssdWBlPPA9uPIMAPtZwSrWcnOs2hboKMb0p4ry5Xnsbdu5ykXFIdDS9DDkCLj0uidAcA==";
        };
        _83izqKy6 = {
            "id" = "83izqKy6";
            "file" = "IridiumSkyblock-4.1.2.jar";
            "hash" = "sha512-b7MMViuMBS12HfaFUMP6J6aSaYLFFBceBeNjZ9srkVwmf7bySdBm/J9h99NyPHQiCiynkCI/pTRyMUtxaI89ng==";
        };
        _RBnRC8Uj = {
            "id" = "RBnRC8Uj";
            "file" = "IridiumSkyblock-4.1.3-b1.jar";
            "hash" = "sha512-8eoHixaH2SCN3fzEciFozueDNHeCbZmxRhMA1625USxwNI6cLgZfjfo9UGwtLXhxv09bvHAf7QK1Hl2tiDLHDg==";
        };
        _bKwkglYE = {
            "id" = "bKwkglYE";
            "file" = "IridiumSkyblock-4.1.3-b2.jar";
            "hash" = "sha512-7vJngmE2S+RW2O35DlR1vJ8oRGCKWUFLF83XPvO7kIwdOyfZc37VaXKR+sKf+hq6AE+2C5NTqPIpuAju3bgNOg==";
        };
        _9ETvUojW = {
            "id" = "9ETvUojW";
            "file" = "IridiumSkyblock-4.1.3-b3.jar";
            "hash" = "sha512-jV6MrXd5Ygv/A/NpTJ/k0RN5N9rWr9ZXdiOgWDiAgdwhZ1+JFPF6OHpEcmsLz4KZQG0lfQ5lVLcjX2zX2eNWig==";
        };
        _h6vG9olq = {
            "id" = "h6vG9olq";
            "file" = "IridiumSkyblock-4.1.3-b4.jar";
            "hash" = "sha512-G4oW5meUik7BXvJxgfJ/49TkWMb7Z6ou5SJTLL6N1nAPx1em8QIM61JRinleMXlGkkuMAhEjfH246ezSj2xrFg==";
        };
        _xZ7J4RXw = {
            "id" = "xZ7J4RXw";
            "file" = "IridiumSkyblock-4.1.3-b5.jar";
            "hash" = "sha512-Nk7KUgXXs8gioD4vsIMUamfiG4oARZz1mWEX63peeyJ6xltRNGVPJDwfXNyWTMjpUb4K7jK61wpwga8i01vTrA==";
        };
        _BxI4HhTB = {
            "id" = "BxI4HhTB";
            "file" = "IridiumSkyblock-4.1.4.jar";
            "hash" = "sha512-xZmEVZADZUZWMX+zgxIAKx+IP+b/WUe9bAs/Lx3EbeYYZTIMS6a5bKamfxk0/r6xGpUnQfHFLJuDbqWnydGVwA==";
        };
        _PxSAvjj9 = {
            "id" = "PxSAvjj9";
            "file" = "IridiumSkyblock-4.1.5-b1.jar";
            "hash" = "sha512-PDZLsgWbtEa99f4vWa4g6zp0H4+A1OxJQvnS8dreUMTXb6LJIbAIVK1j7mKO/85yw69x1pntgrpAo8JWhBDQCg==";
        };
        _uW7U72pZ = {
            "id" = "uW7U72pZ";
            "file" = "IridiumSkyblock-4.1.5-b2.jar";
            "hash" = "sha512-WbyoTnVPh9KwjNkjaYbABGP58yxPsBbhUcaArQtkMH3bVwcFa9jAGbLKyW+MqtV8drDWeToPPmcarTlsHtNb0Q==";
        };
        _IhpO3ibi = {
            "id" = "IhpO3ibi";
            "file" = "IridiumSkyblock-4.1.5.jar";
            "hash" = "sha512-1OkG7VAdJHfq3kT8vNsWSsWZuqIMgBINo5e/Q5vYj4cKnRZtYOCbthNlqEM3MrpZTdDA9biqRF/bZpLvUoBTQQ==";
        };
        _3L0LVid4 = {
            "id" = "3L0LVid4";
            "file" = "IridiumSkyblock-4.1.5.jar";
            "hash" = "sha512-1OkG7VAdJHfq3kT8vNsWSsWZuqIMgBINo5e/Q5vYj4cKnRZtYOCbthNlqEM3MrpZTdDA9biqRF/bZpLvUoBTQQ==";
        };
    in {
        "K9kQJwok" = _K9kQJwok;
        "XaWvUWM8" = _XaWvUWM8;
        "1baghRGM" = _1baghRGM;
        "BrmSqohC" = _BrmSqohC;
        "1uUCNz5z" = _1uUCNz5z;
        "rrmQvGlF" = _rrmQvGlF;
        "9XHOqGQs" = _9XHOqGQs;
        "VbznjHaL" = _VbznjHaL;
        "3GJcJ7Ti" = _3GJcJ7Ti;
        "UxxauB5l" = _UxxauB5l;
        "ALE1ZYQ4" = _ALE1ZYQ4;
        "u8gSMtLf" = _u8gSMtLf;
        "GbzwSKQC" = _GbzwSKQC;
        "Asei9gLJ" = _Asei9gLJ;
        "h8lYiHU9" = _h8lYiHU9;
        "FbvT1NRw" = _FbvT1NRw;
        "83izqKy6" = _83izqKy6;
        "RBnRC8Uj" = _RBnRC8Uj;
        "bKwkglYE" = _bKwkglYE;
        "9ETvUojW" = _9ETvUojW;
        "h6vG9olq" = _h6vG9olq;
        "xZ7J4RXw" = _xZ7J4RXw;
        "BxI4HhTB" = _BxI4HhTB;
        "PxSAvjj9" = _PxSAvjj9;
        "uW7U72pZ" = _uW7U72pZ;
        "IhpO3ibi" = _IhpO3ibi;
        "3L0LVid4" = _3L0LVid4;
        "paper-1.13" = _3L0LVid4;
        "paper-1.13.1" = _3L0LVid4;
        "paper-1.13.2" = _3L0LVid4;
        "paper-1.14" = _3L0LVid4;
        "paper-1.14.1" = _3L0LVid4;
        "paper-1.14.2" = _3L0LVid4;
        "paper-1.14.3" = _3L0LVid4;
        "paper-1.14.4" = _3L0LVid4;
        "paper-1.15" = _3L0LVid4;
        "paper-1.15.1" = _3L0LVid4;
        "paper-1.15.2" = _3L0LVid4;
        "paper-1.16" = _3L0LVid4;
        "paper-1.16.1" = _3L0LVid4;
        "paper-1.16.2" = _3L0LVid4;
        "paper-1.16.3" = _3L0LVid4;
        "paper-1.16.4" = _3L0LVid4;
        "paper-1.16.5" = _3L0LVid4;
        "paper-1.17" = _3L0LVid4;
        "paper-1.17.1" = _3L0LVid4;
        "paper-1.18" = _3L0LVid4;
        "paper-1.18.1" = _3L0LVid4;
        "paper-1.18.2" = _3L0LVid4;
        "paper-1.19" = _3L0LVid4;
        "paper-1.19.1" = _3L0LVid4;
        "paper-1.19.2" = _3L0LVid4;
        "paper-1.19.3" = _3L0LVid4;
        "paper-1.19.4" = _3L0LVid4;
        "paper-1.20" = _3L0LVid4;
        "paper-1.20.1" = _3L0LVid4;
        "paper-1.20.2" = _3L0LVid4;
        "paper-1.20.3" = _3L0LVid4;
        "paper-1.20.4" = _3L0LVid4;
        "paper-1.20.5" = _3L0LVid4;
        "paper-1.20.6" = _3L0LVid4;
        "paper-1.21" = _3L0LVid4;
        "paper-1.21.1" = _3L0LVid4;
        "paper-1.21.2" = _3L0LVid4;
        "paper-1.21.3" = _3L0LVid4;
        "paper-1.21.4" = _3L0LVid4;
        "paper-1.21.5" = _3L0LVid4;
        "paper-1.21.6" = _3L0LVid4;
        "paper-1.21.7" = _3L0LVid4;
        "paper-1.21.8" = _3L0LVid4;
        "paper-1.21.9" = _3L0LVid4;
        "paper-1.21.10" = _3L0LVid4;
        "paper-1.21.11" = _3L0LVid4;
        "paper-26.1" = _3L0LVid4;
        "paper-26.1.1" = _3L0LVid4;
        "paper-26.1.2" = _3L0LVid4;
        "paper-26.2" = _3L0LVid4;
        "spigot-1.13" = _3L0LVid4;
        "spigot-1.13.1" = _3L0LVid4;
        "spigot-1.13.2" = _3L0LVid4;
        "spigot-1.14" = _3L0LVid4;
        "spigot-1.14.1" = _3L0LVid4;
        "spigot-1.14.2" = _3L0LVid4;
        "spigot-1.14.3" = _3L0LVid4;
        "spigot-1.14.4" = _3L0LVid4;
        "spigot-1.15" = _3L0LVid4;
        "spigot-1.15.1" = _3L0LVid4;
        "spigot-1.15.2" = _3L0LVid4;
        "spigot-1.16" = _3L0LVid4;
        "spigot-1.16.1" = _3L0LVid4;
        "spigot-1.16.2" = _3L0LVid4;
        "spigot-1.16.3" = _3L0LVid4;
        "spigot-1.16.4" = _3L0LVid4;
        "spigot-1.16.5" = _3L0LVid4;
        "spigot-1.17" = _3L0LVid4;
        "spigot-1.17.1" = _3L0LVid4;
        "spigot-1.18" = _3L0LVid4;
        "spigot-1.18.1" = _3L0LVid4;
        "spigot-1.18.2" = _3L0LVid4;
        "spigot-1.19" = _3L0LVid4;
        "spigot-1.19.1" = _3L0LVid4;
        "spigot-1.19.2" = _3L0LVid4;
        "spigot-1.19.3" = _3L0LVid4;
        "spigot-1.19.4" = _3L0LVid4;
        "spigot-1.20" = _3L0LVid4;
        "spigot-1.20.1" = _3L0LVid4;
        "spigot-1.20.2" = _3L0LVid4;
        "spigot-1.20.3" = _3L0LVid4;
        "spigot-1.20.4" = _3L0LVid4;
        "spigot-1.20.5" = _3L0LVid4;
        "spigot-1.20.6" = _3L0LVid4;
        "spigot-1.21" = _3L0LVid4;
        "spigot-1.21.1" = _3L0LVid4;
        "spigot-1.21.2" = _3L0LVid4;
        "spigot-1.21.3" = _3L0LVid4;
        "spigot-1.21.4" = _3L0LVid4;
        "spigot-1.21.5" = _3L0LVid4;
        "spigot-1.21.6" = _3L0LVid4;
        "spigot-1.21.7" = _3L0LVid4;
        "spigot-1.21.8" = _3L0LVid4;
        "spigot-1.21.9" = _3L0LVid4;
        "spigot-1.21.10" = _3L0LVid4;
        "spigot-1.21.11" = _3L0LVid4;
        "spigot-26.1" = _3L0LVid4;
        "spigot-26.1.1" = _3L0LVid4;
        "spigot-26.1.2" = _3L0LVid4;
        "spigot-26.2" = _3L0LVid4;
        "purpur-1.13" = _3L0LVid4;
        "purpur-1.13.1" = _3L0LVid4;
        "purpur-1.13.2" = _3L0LVid4;
        "purpur-1.14" = _3L0LVid4;
        "purpur-1.14.1" = _3L0LVid4;
        "purpur-1.14.2" = _3L0LVid4;
        "purpur-1.14.3" = _3L0LVid4;
        "purpur-1.14.4" = _3L0LVid4;
        "purpur-1.15" = _3L0LVid4;
        "purpur-1.15.1" = _3L0LVid4;
        "purpur-1.15.2" = _3L0LVid4;
        "purpur-1.16" = _3L0LVid4;
        "purpur-1.16.1" = _3L0LVid4;
        "purpur-1.16.2" = _3L0LVid4;
        "purpur-1.16.3" = _3L0LVid4;
        "purpur-1.16.4" = _3L0LVid4;
        "purpur-1.16.5" = _3L0LVid4;
        "purpur-1.17" = _3L0LVid4;
        "purpur-1.17.1" = _3L0LVid4;
        "purpur-1.18" = _3L0LVid4;
        "purpur-1.18.1" = _3L0LVid4;
        "purpur-1.18.2" = _3L0LVid4;
        "purpur-1.19" = _3L0LVid4;
        "purpur-1.19.1" = _3L0LVid4;
        "purpur-1.19.2" = _3L0LVid4;
        "purpur-1.19.3" = _3L0LVid4;
        "purpur-1.19.4" = _3L0LVid4;
        "purpur-1.20" = _3L0LVid4;
        "purpur-1.20.1" = _3L0LVid4;
        "purpur-1.20.2" = _3L0LVid4;
        "purpur-1.20.3" = _3L0LVid4;
        "purpur-1.20.4" = _3L0LVid4;
        "purpur-1.20.5" = _3L0LVid4;
        "purpur-1.20.6" = _3L0LVid4;
        "purpur-1.21" = _3L0LVid4;
        "purpur-1.21.1" = _3L0LVid4;
        "purpur-1.21.2" = _3L0LVid4;
        "purpur-1.21.3" = _3L0LVid4;
        "purpur-1.21.4" = _3L0LVid4;
        "purpur-1.21.5" = _3L0LVid4;
        "purpur-1.21.6" = _3L0LVid4;
        "purpur-1.21.7" = _3L0LVid4;
        "purpur-1.21.8" = _3L0LVid4;
        "purpur-1.21.9" = _3L0LVid4;
        "purpur-1.21.10" = _3L0LVid4;
        "purpur-1.21.11" = _3L0LVid4;
        "purpur-26.1" = _3L0LVid4;
        "purpur-26.1.1" = _3L0LVid4;
        "purpur-26.1.2" = _3L0LVid4;
        "purpur-26.2" = _3L0LVid4;
        "default" = _3L0LVid4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iridiumskyblock";
        id = "uVMG0MzO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Iridium-Development/IridiumSkyblock/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}