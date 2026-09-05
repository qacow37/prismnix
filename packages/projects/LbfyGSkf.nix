{lib, callPackage, ...}:
let
    versions = (let
        _MDpUUuEE = {
            "id" = "MDpUUuEE";
            "file" = "the_scp_containment BIG BUG FIX.jar";
            "hash" = "sha512-SRXGAZRvWUc0XcGQoo5NT/99XKNQCOoerHLqDfFYg/aLuSDl4Cr3M5ltS++qUY0J9Uaoob3t3pGx2yJfFq4i6w==";
        };
        _RB9YuF3w = {
            "id" = "RB9YuF3w";
            "file" = "the_scp_containment 999 AND LOOT.jar";
            "hash" = "sha512-OUUg+OL5q8Z6qL1fha2cmFoeD/ZL1s5B2RSg/TCBfpfqRcbDA6xfJuesP14RZTljKw06/U1Rnci04UbqTOiREg==";
        };
        _bKOhVQw9 = {
            "id" = "bKOhVQw9";
            "file" = "the_scp_containment SCP-999 FIX.jar";
            "hash" = "sha512-L4jTYt86kr1wooBOi6di+9VvsI4ZHRQc2zG+NzAS6mq6u6ZfxrK5aP9mTCSBB4AM/hYjZ0qbeLdwy6TNnz9MZQ==";
        };
        _yJCTkGBP = {
            "id" = "yJCTkGBP";
            "file" = "the_scp_containment-SHEAF OF PAPERS BETA.jar";
            "hash" = "sha512-rQtCK3pYiDoSI+LCdAX3taU6t8xv2OVzzJsP7Q4C8QoYv/b5jpCE7MPaxfO83z9nYadO/pC4VHF8e5Im9oIYwA==";
        };
        _JXx6ZJah = {
            "id" = "JXx6ZJah";
            "file" = "the_scp_containment-SMALL MAJOR BUG FIX.jar";
            "hash" = "sha512-2kUWlSA1hFXLPDcdAXqiDxIGyebB37cyqtzt3sRgX2e7K63ulwWlQxwVujPNPDDfeK9r/67oQ0m/nFY7dSFR5A==";
        };
        _CZUScuQV = {
            "id" = "CZUScuQV";
            "file" = "the_scp_containment-049 UPDATE.jar";
            "hash" = "sha512-0wbWzKE3y33dOeeK7xUhG+ztEUwWWF9HBa9fGNRejmwVzmKs2LAN+Oo3hJ8a4au/gk42LncJ0bDSi9CgWE1l5w==";
        };
        _EtP5kcu6 = {
            "id" = "EtP5kcu6";
            "file" = "the_scp_containment THE 001 UPDATE.jar";
            "hash" = "sha512-nPa+4bFqd/blPEl2rTIP6oeUOl7r87cJVle3jQzp8Xr9DwguAVtoNKJeVsc7dKrVlu8E2BgCR8hcHCUTgBr1/A==";
        };
        _RxQ0HvnT = {
            "id" = "RxQ0HvnT";
            "file" = "the_scp_containment NAME FIX.jar";
            "hash" = "sha512-L4X2pRUd3fDzL6IcgQfNkgOwtOaNfRRBqtvEZOIZz5TZzrsAfGTdROogQsHU6AlTg7jWtDEF7988UaG63G3evw==";
        };
        _SLlhzrDg = {
            "id" = "SLlhzrDg";
            "file" = "the_scp_containment-2.0.0-neoforge FIRST 1.21 BETA.jar";
            "hash" = "sha512-zb0mTJpdK7o4GC3s1n6N89KczFvBe8Su522hpQDYgC890l1U/UX/GwCf4QNAKeohHT9wzBUPmh3qEtqn4miOOw==";
        };
    in {
        "MDpUUuEE" = _MDpUUuEE;
        "RB9YuF3w" = _RB9YuF3w;
        "bKOhVQw9" = _bKOhVQw9;
        "yJCTkGBP" = _yJCTkGBP;
        "JXx6ZJah" = _JXx6ZJah;
        "CZUScuQV" = _CZUScuQV;
        "EtP5kcu6" = _EtP5kcu6;
        "RxQ0HvnT" = _RxQ0HvnT;
        "SLlhzrDg" = _SLlhzrDg;
        "forge-1.20.1" = _RxQ0HvnT;
        "neoforge-1.20.6" = _bKOhVQw9;
        "neoforge-1.21.1" = _SLlhzrDg;
        "pkg-1.0.0" = _MDpUUuEE;
        "pkg-1.1.0" = _RB9YuF3w;
        "pkg-1.1.1" = _bKOhVQw9;
        "pkg-1.9.0" = _yJCTkGBP;
        "pkg-1.9.1" = _JXx6ZJah;
        "pkg-1.9.2" = _CZUScuQV;
        "pkg-2.0.0" = _SLlhzrDg;
        "pkg-2.0.1" = _RxQ0HvnT;
        "default" = _SLlhzrDg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-scp-containment-mod";
        id = "LbfyGSkf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}