{lib, callPackage, ...}:
let
    versions = (let
        _AQcOWqM6 = {
            "id" = "AQcOWqM6";
            "file" = "hookshot-r10.jar";
            "hash" = "sha512-gJ4c/J2GDREE6440UY/tPhw6BORSpEgJFJ8NCa2TndZhxjmTWbvnKozL4pUQqF3d0o/BAOe2bU7AiE/sNH/3Ow==";
        };
        _aTBmwcfT = {
            "id" = "aTBmwcfT";
            "file" = "hookshot-r18.jar";
            "hash" = "sha512-cFneZYTcz+BQ/txPw7f2To0/0McTO0oO/kN3ptQhlkDNbMuUkZw7T3zH+mLai009C9n98WeTRxqK8SberR2eDg==";
        };
        _6eKBmKI1 = {
            "id" = "6eKBmKI1";
            "file" = "hookshot-r19.jar";
            "hash" = "sha512-7nokT8qWYYJ5PzmlqdCEYQqCjxBWwLk+fygwXP0xnUl8Cc8P6u2DPqjpgZ5qyxYOoZ1zrbFXjn232ggOolz8SA==";
        };
        _QJ7h4qBT = {
            "id" = "QJ7h4qBT";
            "file" = "hookshot-r20.jar";
            "hash" = "sha512-0ictGCtghAxC0kkCeu58Jjpwe4fcde1ywdG6s6A7jOTn0K016Ayrs0cS7rBluoAg4fanL9874Iqe3YO4n7/FPA==";
        };
        _5XEa8M3j = {
            "id" = "5XEa8M3j";
            "file" = "hookshot-r21.jar";
            "hash" = "sha512-sAxrp6+VJ8HcvZUuXY5/E645KB1D7+W4XzCCdnyjPeL1/3Ec4Qt3KgTliUZnTQzTo+Tthfugvwpo2rmg+s0L7w==";
        };
        _sQBE1XS8 = {
            "id" = "sQBE1XS8";
            "file" = "hookshot-r22.jar";
            "hash" = "sha512-4SdJni/v4RcNIJJgxcki4zribI4XGMJMbHOv4HQPSi9pX0eSbM3kChP2oI54KzDWZ1qVTWY0pV4q6e3IbNfI+w==";
        };
        _A5ORA6AJ = {
            "id" = "A5ORA6AJ";
            "file" = "hookshot-r23.jar";
            "hash" = "sha512-q0kQnU0pz8L/RCpdA4dAgSVeHSPz+uRywhLWO19wShGYK/+VMt5jDN9jbRUCNPK0NgJYfYvMtZcv4IUZOVuLGw==";
        };
        _W8Ued0OO = {
            "id" = "W8Ued0OO";
            "file" = "hookshot-r24.jar";
            "hash" = "sha512-hDoIrTEo7oM+Dcw7O17I2Wrztx6M8GskfogycI0Jje9gA1zdglFCC0v4Dn7GCsmx136I2Wnn3acHABp6vgKfQw==";
        };
        _PN80z78o = {
            "id" = "PN80z78o";
            "file" = "hookshot-26.0.jar";
            "hash" = "sha512-N32qiZOC//bWznLCWi0wv6QuT526pADffSmf73MBrhGQPRU0+9mHZBjgIwc/pVXdhCsJCq4sq8amJwUEoH7UuQ==";
        };
        _cRVRq282 = {
            "id" = "cRVRq282";
            "file" = "hookshot-1.27.jar";
            "hash" = "sha512-m5T45eyY0x6zy5Wj4Kqvn8JWgtZOHY1nj9DgAc/8hzQPUdGjV/HNpyyF+nt8EMZ7B/Fo4VcWVa2jMv+4JQy+rg==";
        };
        _R6iTxzzy = {
            "id" = "R6iTxzzy";
            "file" = "hookshot-2.0.0.jar";
            "hash" = "sha512-yK9mdFl7gKYmpyArykMdpNxOfz3M2W+vvMM4v8g4zpJOREXpfjxHH5H1dGhknjzsRggb7pwQ5lF7oWNEF1Jcjw==";
        };
        _SGdhlQLt = {
            "id" = "SGdhlQLt";
            "file" = "hookshot-2.1.0.jar";
            "hash" = "sha512-9cH37lD+AH22ez1rWpCMqWMsRXyT+Dw5ZAvpwGckFWR5VwEY3eJ2DBRV7I0cUeSkQJyZDJCIaVPGA6zGWJdo7A==";
        };
        _5NxMNcaN = {
            "id" = "5NxMNcaN";
            "file" = "hookshot-2.1.1.jar";
            "hash" = "sha512-tdv7RRrqZSJ1wKtKLMAOpdBOCuAMm2W6HAVMUknrh418N/n+LlnezrDBPtol+nIr5IxWbO/y8DJjTWPMlk9uqA==";
        };
    in {
        "AQcOWqM6" = _AQcOWqM6;
        "aTBmwcfT" = _aTBmwcfT;
        "6eKBmKI1" = _6eKBmKI1;
        "QJ7h4qBT" = _QJ7h4qBT;
        "5XEa8M3j" = _5XEa8M3j;
        "sQBE1XS8" = _sQBE1XS8;
        "A5ORA6AJ" = _A5ORA6AJ;
        "W8Ued0OO" = _W8Ued0OO;
        "PN80z78o" = _PN80z78o;
        "cRVRq282" = _cRVRq282;
        "R6iTxzzy" = _R6iTxzzy;
        "SGdhlQLt" = _SGdhlQLt;
        "5NxMNcaN" = _5NxMNcaN;
        "fabric-1.16.4" = _AQcOWqM6;
        "fabric-1.17" = _sQBE1XS8;
        "fabric-1.17.1" = _sQBE1XS8;
        "fabric-1.18" = _W8Ued0OO;
        "fabric-1.18.1" = _W8Ued0OO;
        "fabric-1.19" = _PN80z78o;
        "fabric-1.19.3" = _cRVRq282;
        "fabric-1.20.1" = _5NxMNcaN;
        "quilt-1.19.3" = _cRVRq282;
        "quilt-1.20.1" = _5NxMNcaN;
        "default" = _5NxMNcaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hookshot";
        id = "Llu0xJGi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/CammiePone/Hookshot/blob/HEAD/LICENSE";
            };
        };
    };
in callPackage fn {}