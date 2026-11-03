{lib, callPackage, ...}:
let
    versions = (let
        _Eg0oJ837 = {
            "id" = "Eg0oJ837";
            "file" = "dekus_forgotten_secrets-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-nkG8uF4Jcr3bJzg98AXip9ED3Tl0FqVEFEIAJ4eLbLZy5QJbTE4OlptjoiroslaWkSBqyuj+FgRDhW4punH62Q==";
        };
        _Rob6URQU = {
            "id" = "Rob6URQU";
            "file" = "dekus_forgotten_secrets-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-9UXv6wJh2eqiDpEBnIxHL+N7ASr68b+3mUniSoQqhibphf4uonH3FnHSY+aLXGiZoLr9/QmYBCEy0bBHQRKizA==";
        };
        _1J0jT4Pf = {
            "id" = "1J0jT4Pf";
            "file" = "dekus_forgotten_secrets-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-2JYQcpdUhLK4vyL3rDYEDF3Y6Jd9SsuxsEZBs/jIPM8w3CdC/wdY81kF7wJn1thfVD3kw8HZOmm05bRSVOY0Mw==";
        };
        _ERFTqti9 = {
            "id" = "ERFTqti9";
            "file" = "dekus_forgotten_secrets-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-kfbazljiTPHBbH6bYorXEzxg+5n7eZ5vizJmvqOXZZKJFM40CHIKqirtZYrLgvDRViNl59YampEnbNh8bfxDKw==";
        };
        _Jm1EovIV = {
            "id" = "Jm1EovIV";
            "file" = "dekus_forgotten_secrets-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-yIu3CNQXyzVNxca9S72y4u7+3ZMIWng9QwhLbo33KKjKHc5NG+jAOjlQemcc6pk5iw6YRfyGBW5ZQ30UpeMMOw==";
        };
        _oqxeYcnz = {
            "id" = "oqxeYcnz";
            "file" = "dekus_forgotten_secrets-1.4.0-fix-forge-1.20.1.jar";
            "hash" = "sha512-TTvQ9YJK91C3sT7s+jcB5msqyRmK/n3en3VIRELPOHTQEQTqmT0Qz6waaByfg5kn1SGvUXXxl7b/fkGmDDi8jg==";
        };
        _OOIpwE4g = {
            "id" = "OOIpwE4g";
            "file" = "dekus_forgotten_secrets-1.4.0-fix2-forge-1.20.1.jar";
            "hash" = "sha512-EKLXNb7UO/I8weG1cJsumHjaQEUvZpG9JyLlDsPGsdWxhZPUKtkZ/eJmGiWSojEyt3txMsUuJJbProMnB8fIcg==";
        };
        _77Q3rtIP = {
            "id" = "77Q3rtIP";
            "file" = "dekus_forgotten_secrets-1.4.0-10K_SPECIAL-forge-1.20.1.jar";
            "hash" = "sha512-4TrNJGWJJnjdbsynXD/EUYhxZevxwQ3iIn685szAw8flYxWzAZS7YdeB4lDFIR64uSMKH4KkPfDtInuDsAEx2w==";
        };
        _wfRd5ros = {
            "id" = "wfRd5ros";
            "file" = "dekus_forgotten_secrets-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-dgYwsvD9dFfq/tPxvGszeZEQfh/Dl2Wc+Z0UBdOdiWOZ+Ky+T5yRivJfMJB9v4mXCeyrK1J72tXcuRAY1u5ynw==";
        };
        _Ay9DzSst = {
            "id" = "Ay9DzSst";
            "file" = "dekus_forgotten_secrets-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-4kZsj708fx7jJM272J2xdgYo+om9OA9Xf4NkewuJUNxijaG1Hfs6MDU3SJjPqAb3QSvjACSPX2KwEffMQmDC8A==";
        };
    in {
        "Eg0oJ837" = _Eg0oJ837;
        "Rob6URQU" = _Rob6URQU;
        "1J0jT4Pf" = _1J0jT4Pf;
        "ERFTqti9" = _ERFTqti9;
        "Jm1EovIV" = _Jm1EovIV;
        "oqxeYcnz" = _oqxeYcnz;
        "OOIpwE4g" = _OOIpwE4g;
        "77Q3rtIP" = _77Q3rtIP;
        "wfRd5ros" = _wfRd5ros;
        "Ay9DzSst" = _Ay9DzSst;
        "forge-1.20.1" = _Ay9DzSst;
        "pkg-1.3.0" = _Eg0oJ837;
        "pkg-1.3.1" = _Rob6URQU;
        "pkg-1.3.2" = _1J0jT4Pf;
        "pkg-1.3.3" = _ERFTqti9;
        "pkg-1.4.0" = _wfRd5ros;
        "pkg-1.4.1" = _Ay9DzSst;
        "default" = _Ay9DzSst;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dekus-forgotten-secrets";
        id = "3AHZhnEt";
        type = "mod";
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