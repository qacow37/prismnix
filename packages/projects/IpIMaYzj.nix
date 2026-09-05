{lib, callPackage, ...}:
let
    versions = (let
        _7V9cHq2S = {
            "id" = "7V9cHq2S";
            "file" = "OptiX Client.jar";
            "hash" = "sha512-QwrvNILL5M51YRv8vSlsGYsUcVrPS1dwV2f0mksDrh6S6XvOZErqM0bLDxG6dzzxhaFHlslfP4iWzhKTzkqdfA==";
        };
        _IFIXKpKG = {
            "id" = "IFIXKpKG";
            "file" = "OptiX-Client v1.2.jar";
            "hash" = "sha512-IbfM4yMgd0F7oJXpZSyGJgoTK2SVHhrVlXLF18Qtjq/+w2ThtVNbqJdz6X5qP+rRvF0fP5ZVUV3xrYyCVxaYlA==";
        };
        _ME1bhcE5 = {
            "id" = "ME1bhcE5";
            "file" = "OptiX-Client v1.2.jar";
            "hash" = "sha512-VTjMdT4bxQiBDsQ1qTvptNW8J6kC8KrVqVD3is7e/+qIZrBGmH1gzlX4GrS3nJCzKp4GnaGHAHd6NwqR3CD+KA==";
        };
        _LZjDFfzz = {
            "id" = "LZjDFfzz";
            "file" = "Optix-Client-V1.2.0-1.21.11.jar";
            "hash" = "sha512-fm+nb5kldG/Te3HdQWJghGM4sQzJebnBI4hn9AA92PFHKe9WuzE5tdbNlGulUXYCiv42zYQnGR1tAnM4q8MIbw==";
        };
        _YAxn0Sxq = {
            "id" = "YAxn0Sxq";
            "file" = "Optix -Client-v1.3.0.jar";
            "hash" = "sha512-Y21MCL7Z8B+E2563BguIesfjkoaLq1yLNRlMROijHaQKsaYP5B8jnUF5TR/R/rIKNh5dTEO2KxKHHN+OVOOJTw==";
        };
        _DYn4SNaj = {
            "id" = "DYn4SNaj";
            "file" = "optix-client-1.4.0.jar";
            "hash" = "sha512-d/oRz8Q58d8nzD4P1N7TER9uXeXj2pUf8/gvCGfm7ojf/n6j/W8rwAMetmWGoUH/1o2tjS8e8qgm0/Ke0bSBgw==";
        };
        _bQFfAP7E = {
            "id" = "bQFfAP7E";
            "file" = "optix-client-1.4.0.jar";
            "hash" = "sha512-Zf7O7HZZHIWZfJW9dlzXEyae0O2sgB7eOrk2y8OA+0kbOxF0NOYPhuQ/T15FKqeUdykHwV9E7rzF4FG8MZIt3g==";
        };
        _8KiWxn4a = {
            "id" = "8KiWxn4a";
            "file" = "optix-client-1.5.0.jar";
            "hash" = "sha512-Zf7O7HZZHIWZfJW9dlzXEyae0O2sgB7eOrk2y8OA+0kbOxF0NOYPhuQ/T15FKqeUdykHwV9E7rzF4FG8MZIt3g==";
        };
        _QOFBFV0Y = {
            "id" = "QOFBFV0Y";
            "file" = "optix-client-1.6.0.jar";
            "hash" = "sha512-Xtq+zYl5EZ2UZFvooeWz26oLJE0PIZ2gJk0ueuFZWK5U0c8KZKzYA9c3c/76/lJ+ZWayy5VgX65M1kncNztmLg==";
        };
        _eVs5eBEn = {
            "id" = "eVs5eBEn";
            "file" = "optix-client-1.6.0 .jar";
            "hash" = "sha512-Xtq+zYl5EZ2UZFvooeWz26oLJE0PIZ2gJk0ueuFZWK5U0c8KZKzYA9c3c/76/lJ+ZWayy5VgX65M1kncNztmLg==";
        };
        _kzbh1rAK = {
            "id" = "kzbh1rAK";
            "file" = "optix-client-1.6.0 .jar";
            "hash" = "sha512-Xtq+zYl5EZ2UZFvooeWz26oLJE0PIZ2gJk0ueuFZWK5U0c8KZKzYA9c3c/76/lJ+ZWayy5VgX65M1kncNztmLg==";
        };
        _Co26bEuT = {
            "id" = "Co26bEuT";
            "file" = "optix-client-1.6.0 .jar";
            "hash" = "sha512-Xtq+zYl5EZ2UZFvooeWz26oLJE0PIZ2gJk0ueuFZWK5U0c8KZKzYA9c3c/76/lJ+ZWayy5VgX65M1kncNztmLg==";
        };
        _pnxR8CBB = {
            "id" = "pnxR8CBB";
            "file" = "optix-client-1.6.0 .jar";
            "hash" = "sha512-Xtq+zYl5EZ2UZFvooeWz26oLJE0PIZ2gJk0ueuFZWK5U0c8KZKzYA9c3c/76/lJ+ZWayy5VgX65M1kncNztmLg==";
        };
        _rHI9MmGu = {
            "id" = "rHI9MmGu";
            "file" = "optix-client-1.6.0 .jar";
            "hash" = "sha512-Xtq+zYl5EZ2UZFvooeWz26oLJE0PIZ2gJk0ueuFZWK5U0c8KZKzYA9c3c/76/lJ+ZWayy5VgX65M1kncNztmLg==";
        };
        _YTczRrmx = {
            "id" = "YTczRrmx";
            "file" = "optix-client-1.6.0.jar";
            "hash" = "sha512-rfQjfR+ScRm02etVYuHNuoltKTziLMCUktU7m+N8QITLzJ0LLcXyTi7XQNFV+miw/M7GdUUJGDdo5p4FPFONXA==";
        };
        _6ZWV4pl3 = {
            "id" = "6ZWV4pl3";
            "file" = "optix-client-1.6.0.jar";
            "hash" = "sha512-rfQjfR+ScRm02etVYuHNuoltKTziLMCUktU7m+N8QITLzJ0LLcXyTi7XQNFV+miw/M7GdUUJGDdo5p4FPFONXA==";
        };
        _PIDBxcmS = {
            "id" = "PIDBxcmS";
            "file" = "optix-client-1.6.0.jar";
            "hash" = "sha512-rfQjfR+ScRm02etVYuHNuoltKTziLMCUktU7m+N8QITLzJ0LLcXyTi7XQNFV+miw/M7GdUUJGDdo5p4FPFONXA==";
        };
        _f8WH53K7 = {
            "id" = "f8WH53K7";
            "file" = "optix-client-1.6.0.jar";
            "hash" = "sha512-rfQjfR+ScRm02etVYuHNuoltKTziLMCUktU7m+N8QITLzJ0LLcXyTi7XQNFV+miw/M7GdUUJGDdo5p4FPFONXA==";
        };
        _xfipbSl5 = {
            "id" = "xfipbSl5";
            "file" = "optix-client-1.6.0.jar";
            "hash" = "sha512-rfQjfR+ScRm02etVYuHNuoltKTziLMCUktU7m+N8QITLzJ0LLcXyTi7XQNFV+miw/M7GdUUJGDdo5p4FPFONXA==";
        };
        _ueX7HX1t = {
            "id" = "ueX7HX1t";
            "file" = "optix-client-1.6.0.jar";
            "hash" = "sha512-rfQjfR+ScRm02etVYuHNuoltKTziLMCUktU7m+N8QITLzJ0LLcXyTi7XQNFV+miw/M7GdUUJGDdo5p4FPFONXA==";
        };
        _sPCzA8Rt = {
            "id" = "sPCzA8Rt";
            "file" = "Optix-Client-1.7.0.jar";
            "hash" = "sha512-M3sQNj4g9z+Qm+uK0M3i42bNn5eVUSl4wSYBJn2htwXc7ppkw1ejf1pDPG4oLpDirdxvysBpda5JdJv5FVGZXg==";
        };
        _3QxhUutf = {
            "id" = "3QxhUutf";
            "file" = "optix-client-1.8.0.jar";
            "hash" = "sha512-fgcLAObY6DyJRSa3pkCAk05BLwMDNg3i0n3ndCaK9T3QgZAlKOgVCJxlIqWdCh3e4a9qILpwKNu8KZCHDyBtlw==";
        };
    in {
        "7V9cHq2S" = _7V9cHq2S;
        "IFIXKpKG" = _IFIXKpKG;
        "ME1bhcE5" = _ME1bhcE5;
        "LZjDFfzz" = _LZjDFfzz;
        "YAxn0Sxq" = _YAxn0Sxq;
        "DYn4SNaj" = _DYn4SNaj;
        "bQFfAP7E" = _bQFfAP7E;
        "8KiWxn4a" = _8KiWxn4a;
        "QOFBFV0Y" = _QOFBFV0Y;
        "eVs5eBEn" = _eVs5eBEn;
        "kzbh1rAK" = _kzbh1rAK;
        "Co26bEuT" = _Co26bEuT;
        "pnxR8CBB" = _pnxR8CBB;
        "rHI9MmGu" = _rHI9MmGu;
        "YTczRrmx" = _YTczRrmx;
        "6ZWV4pl3" = _6ZWV4pl3;
        "PIDBxcmS" = _PIDBxcmS;
        "f8WH53K7" = _f8WH53K7;
        "xfipbSl5" = _xfipbSl5;
        "ueX7HX1t" = _ueX7HX1t;
        "sPCzA8Rt" = _sPCzA8Rt;
        "3QxhUutf" = _3QxhUutf;
        "fabric-1.21" = _ME1bhcE5;
        "fabric-1.21.1" = _ME1bhcE5;
        "fabric-1.21.2" = _ME1bhcE5;
        "fabric-1.21.3" = _ME1bhcE5;
        "fabric-1.21.4" = _ME1bhcE5;
        "fabric-1.21.5" = _ME1bhcE5;
        "fabric-1.21.10" = _3QxhUutf;
        "fabric-1.21.11" = _3QxhUutf;
        "fabric-1.21.6" = _ueX7HX1t;
        "fabric-1.21.7" = _xfipbSl5;
        "fabric-1.21.8" = _f8WH53K7;
        "fabric-1.21.9" = _PIDBxcmS;
        "fabric-26.1" = _sPCzA8Rt;
        "fabric-26.1.1" = _sPCzA8Rt;
        "fabric-26.1.2" = _sPCzA8Rt;
        "pkg-1.0.0" = _7V9cHq2S;
        "pkg-1.2.0" = _IFIXKpKG;
        "pkg-1.2.1" = _ME1bhcE5;
        "pkg-1.2.2" = _LZjDFfzz;
        "pkg-1.3.0" = _YAxn0Sxq;
        "pkg-1.4.0" = _DYn4SNaj;
        "pkg-1.5.0" = _8KiWxn4a;
        "pkg-1.6.0" = _rHI9MmGu;
        "pkg-1.7.0" = _sPCzA8Rt;
        "pkg-1.8.0" = _3QxhUutf;
        "default" = _3QxhUutf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optixclient";
        id = "IpIMaYzj";
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