{lib, callPackage, ...}:
let
    versions = (let
        _6bJBFm2h = {
            "id" = "6bJBFm2h";
            "file" = "tombstone-1.12.2-4.7.6.jar";
            "hash" = "sha512-Pdasz8Usw+GiVvPtsFTfDrMhReFVnGimiIEOiAbHXx8p5CYHe+x7hKfs1zJ4P9mBvAZkimyWhVGiPZaTr0PMrA==";
        };
        _T4kHto2f = {
            "id" = "T4kHto2f";
            "file" = "tombstone-1.13.2-3.5.2.jar";
            "hash" = "sha512-/+inP5K7htolJbpAPIiq79uuyJBe8wLfcat4FZ1cjRWd0Rs3FK16DnmuOoZQ/11AaslPleFHJV0v6QJJuGk+mw==";
        };
        _kOleiPYi = {
            "id" = "kOleiPYi";
            "file" = "tombstone-1.14.2-3.6.2.jar";
            "hash" = "sha512-QWdXCzjGRqYoCn19cc0FeVRYf6xcf7YwjfVdWL+1qFFaKGA72yhaoDZRa/fZkysPqzmHmPNF6ny1Siefy9xvFQ==";
        };
        _fPIleJ9z = {
            "id" = "fPIleJ9z";
            "file" = "tombstone-1.15.2-4.6.0.jar";
            "hash" = "sha512-iEiwsFx8EiKHAs94eY8AIDWzirJkIL2jZTAlrAq0epV506VhksvfBGNaoTYmT2etsxnsXZe3qYWO6iTjZEmwLw==";
        };
        _XHHjQIuO = {
            "id" = "XHHjQIuO";
            "file" = "tombstone-1.16.5-6.9.7.jar";
            "hash" = "sha512-O2KVZ14juR5UV0PH8QRjpKd2ObAyCsygrNBIOS5sW2uQaRQpK9B/74cWgvr7aIu519oafIGEnmPA3qI3pLNLcA==";
        };
        _JV8b3bNh = {
            "id" = "JV8b3bNh";
            "file" = "tombstone-1.17.1-7.3.0.jar";
            "hash" = "sha512-UgRxPweF8hn93NNGcczWerLcyhNyDjy2YVUbJsunVyKk0Fo5s2EbdeO3oXqPw/x4KoFkgqDiDAVtmQC0LX0NHg==";
        };
        _19OzaIuK = {
            "id" = "19OzaIuK";
            "file" = "tombstone-1.18.2-7.7.7.jar";
            "hash" = "sha512-KpLQIIVPDCDuzCcbXPRLWCaCzcLS0hRHqFHkYCZ9P1QSMC0/RKgD6l/H8Ab6UzQRLJpMMhh5kyABumkh9+YjDA==";
        };
        _EDNqZVy4 = {
            "id" = "EDNqZVy4";
            "file" = "tombstone-1.19.2-8.3.9.jar";
            "hash" = "sha512-RhVP3HxhQN/gOMbkfU89hzkwKbV5MdyYj+GZZXD6QXMc+ZC7BlAjBXraYDxhM4oMfRcEQ40qZ1gerN7utpaqhQ==";
        };
        _iVaWMsvS = {
            "id" = "iVaWMsvS";
            "file" = "tombstone-1.20.1-9.1.3.jar";
            "hash" = "sha512-gI/0uDYluFeqg/S4HuQhTYgq8bknKYFktH9wfxgTwjnL3HCrJlPlk1jFKij2eGAIMUDCC36U2uGR4oCXiqxcQw==";
        };
        _LAjSRQwq = {
            "id" = "LAjSRQwq";
            "file" = "tombstone-forge-1.21.1-9.1.10.jar";
            "hash" = "sha512-1f9ZbyiAsICv78Q1MpL9wEy+VDjGIO+uKQ8+zI+8ACzcWWaq0k9qdE7dmLU+bo+PLPEzo8dRZRB5Jec6/H97rg==";
        };
        _XEzw6k79 = {
            "id" = "XEzw6k79";
            "file" = "tombstone-neoforge-1.21.1-9.5.3.jar";
            "hash" = "sha512-X/MGdIP5cmJG3ngtT0gcujrXdeQ4yQ5y8+TbI9weRCwXbcVij7xDgjUfKb38YwxEa9FK3n9vS7I3P+v18SiBIQ==";
        };
        _wGn1ZLcX = {
            "id" = "wGn1ZLcX";
            "file" = "tombstone-forge-1.21.11-9.7.1.jar";
            "hash" = "sha512-d1CddwzrAuuZayfRU6oxDG6l64f1k6FugodjmYoeRIuQGgBbo7Wy7mlt90MZRgrIxBqhfr3unuxcCp4IkQJbPw==";
        };
        _BIrtEqTC = {
            "id" = "BIrtEqTC";
            "file" = "tombstone-neoforge-1.21.11-9.7.1.jar";
            "hash" = "sha512-7ssOz1n00Z1bFX52vIcZIiiOpfcT97sjftPati+3EDnBzBxuLmouIPAHqxdrwNlDK17a5iR9l+2Cu5G9tsbo5A==";
        };
        _sr7VSf2v = {
            "id" = "sr7VSf2v";
            "file" = "tombstone-forge-26.1.2-9.8.3.jar";
            "hash" = "sha512-b57a+ufZi3KjjwnuT6xhCInPN2AY96R8cl33sWpAUkfh7M0Bt3FPcDk59cdHWSo2nYVAYcXRJSbJl4ITp22I4A==";
        };
        _29tIw7cx = {
            "id" = "29tIw7cx";
            "file" = "tombstone-neoforge-26.1.2-9.8.4.jar";
            "hash" = "sha512-a7yGgd3ln2DF48drPzcNjP1YfMrZW9slcoJPDqMDcY625BWrlAAlKKC2q7VZkACNrGC119bvxUR+mGKyla7aXg==";
        };
        _6ZkZoZ8J = {
            "id" = "6ZkZoZ8J";
            "file" = "tombstone-neoforge-26.2-9.9.3.jar";
            "hash" = "sha512-ata6m6rSudmlfBqFziduEEkuf7qmibsNw0rSm42R/wMZP+Jwr45sMXZP9Jzxi+/puGJlX8HOau7p6I0AoO4P9A==";
        };
        _pr9FtBVg = {
            "id" = "pr9FtBVg";
            "file" = "tombstone-forge-26.2-9.9.3.jar";
            "hash" = "sha512-v9gy7hsZwjEUHJl7YfR790TgPzrpwBtgaV3DZzs9NY0e9Qj/SFfO52HZni/LFx4foCUh5Rmxb5rhDu+oCkFl3w==";
        };
        _bg5OwGlR = {
            "id" = "bg5OwGlR";
            "file" = "tombstone-1.16.5-6.9.8.jar";
            "hash" = "sha512-B3nQV2hD5tMPcRLi/FuJRUojDrCk34r2WNu+5mn+/vdxW6y2m+5a+8Eo0RccyvS9gGlc6vOdqwtlK/y/ipxYmw==";
        };
        _D0Sge2mT = {
            "id" = "D0Sge2mT";
            "file" = "tombstone-1.18.2-7.7.8.jar";
            "hash" = "sha512-vJCpPvJttmiV7wFd79FMhKVNdzJ8Vlk6WaxUJ+/4o4UKxOMNHj4AWAXrx4g1c1S2w0wWZfzDvbhYX8vqPhS4fw==";
        };
        _hhuYOKaa = {
            "id" = "hhuYOKaa";
            "file" = "tombstone-1.19.2-8.3.10.jar";
            "hash" = "sha512-3oOhIVghzo0KZeb+gqv0E3f5RHFPJXQlIH6THb6NcYKmbS80I1JOu5mYEmXkCMYuo+ntOgg3SeQ/oHIQj8AdRw==";
        };
        _53ABlBFY = {
            "id" = "53ABlBFY";
            "file" = "tombstone-1.20.1-9.1.4.jar";
            "hash" = "sha512-D18+S1q9MNCGIGmGV9H0M0enhn2TUpCYDzXni5G/2Qeec7Fyc3a+kPJZPQ+ko3P7dp5DppoUt4QuUpOF0O3rFw==";
        };
        _8PqMozyJ = {
            "id" = "8PqMozyJ";
            "file" = "tombstone-neoforge-1.21.1-9.5.4.jar";
            "hash" = "sha512-JfuZ7jUY+voCV6DoeMdoDgrtyvkDVArxPoDMX4Um2zR5QKU1Wa+Cd/QNn35+FDx7P5orLvyny8BVGiTMGa86ow==";
        };
        _IjzlccWp = {
            "id" = "IjzlccWp";
            "file" = "tombstone-1.19.2-8.4.0.jar";
            "hash" = "sha512-W77QC+/4Hq26Ihw6p6bmSxy1nEyuS8ykbmfC607w+Dt0PlviuRJ5Fwh7MN9uioTyHGT7itxZvdplvtJ9Dc87vw==";
        };
        _7lY3xEVw = {
            "id" = "7lY3xEVw";
            "file" = "tombstone-1.18.2-7.8.0.jar";
            "hash" = "sha512-5Ntwk/A9G/aAuwuUtFU8y47mgIyG5j2/LSZYGZ6nd2bk3EX2dPT0qZ2fmxL/rSivh0O2nqZgPhrCd7p0XXS75w==";
        };
        _qVMHX3LD = {
            "id" = "qVMHX3LD";
            "file" = "tombstone-1.16.5-7.0.0.jar";
            "hash" = "sha512-a9BN9nTNS0ArSNNilkc+ozfmiqytkuYZi3ZcAqJcEs2+ld+l+cT2EahIy77/6z/BJHbl8EzEHM+UFfwI2roUfA==";
        };
        _zLwFOXYW = {
            "id" = "zLwFOXYW";
            "file" = "tombstone-1.12.2-4.8.0.jar";
            "hash" = "sha512-1WNz2voU9+irEu5pXOmSlLxF2LGQPWwKysYWRCJtAZsAMU7CEZgjwCK7XJobGUbMN6DsbywYFhN1eZ/4A8oKiQ==";
        };
        _qgDfK2mp = {
            "id" = "qgDfK2mp";
            "file" = "tombstone-neoforge-1.21.1-9.5.5.jar";
            "hash" = "sha512-5QdpxkaQ/t0b5FGdk3YP1RRbRyulom5uMik3yT4XlcAqRGgdhcOz/vOSgryKHqPy1zglEEgICKSKil3y+5+o4w==";
        };
        _e68NhQJm = {
            "id" = "e68NhQJm";
            "file" = "tombstone-neoforge-1.21.1-9.5.6.jar";
            "hash" = "sha512-yYfQMhv5w4EHwziCwjdhljwqdr1rJLryS4OuhG79Vtjynsub7IqACS8WJJEO0Q0rfj0Hzy3eOYRST7ZdiUpTnA==";
        };
        _s9Zdl0Yg = {
            "id" = "s9Zdl0Yg";
            "file" = "tombstone-neoforge-26.1.2-9.8.5.jar";
            "hash" = "sha512-jOc0ooVSVDnetyp33m/Be3N9l60WZpuWb1YFA58Jp9lwVF+5vLS+8W1N6Djic77x0hQxsFgZtRamEAJ463GWQQ==";
        };
        _3b4J5Ukv = {
            "id" = "3b4J5Ukv";
            "file" = "tombstone-forge-26.1.2-9.8.4.jar";
            "hash" = "sha512-OBS6suQLTIwybq5dqMD7pRvJ4+2i0FTqKQxaXOJ0R7siMeiKeWF8FPfNNL0/wkJ6aOyltgmxOC9PpY9/E5QHww==";
        };
        _I34Nt5pp = {
            "id" = "I34Nt5pp";
            "file" = "tombstone-neoforge-26.2-9.9.4.jar";
            "hash" = "sha512-czE3BrZZqv63nXCxzJHb7EsU93yqMtBO/6/zJRi96COnRTRYDo2xg1tkfGwvxFwy6pnpNeddBCxt6XD2D+c+qQ==";
        };
        _7nkZMT16 = {
            "id" = "7nkZMT16";
            "file" = "tombstone-forge-26.2-9.9.4.jar";
            "hash" = "sha512-kckrMt8FrkOix4Ojc9yEkdNTVVsvNRKEFl6h1xIk0Ju4cdZoVROFwcFYB5gDZEJw4MkjK8EzJ1hbJ79/v0CLJg==";
        };
        _nTAliy2r = {
            "id" = "nTAliy2r";
            "file" = "tombstone-1.20.1-9.1.5.jar";
            "hash" = "sha512-Vyg8Xc6USk6uxCQKDSuzPVxvAJpbanpzNPSMKGqhfs15TnAl/4fmG1VVzilmfrKtM22S5CNdE4TgFytIXiMzig==";
        };
        _px9I5hub = {
            "id" = "px9I5hub";
            "file" = "tombstone-1.12.2-4.8.1.jar";
            "hash" = "sha512-haodmd7veKI6KX5ZPJwoKuG1uXvWAQiqM08WkraK/AnsMeEoWO3tqdwnmgYNXR4qNWkeY1Q1svNFHSClBNMV4w==";
        };
    in {
        "6bJBFm2h" = _6bJBFm2h;
        "T4kHto2f" = _T4kHto2f;
        "kOleiPYi" = _kOleiPYi;
        "fPIleJ9z" = _fPIleJ9z;
        "XHHjQIuO" = _XHHjQIuO;
        "JV8b3bNh" = _JV8b3bNh;
        "19OzaIuK" = _19OzaIuK;
        "EDNqZVy4" = _EDNqZVy4;
        "iVaWMsvS" = _iVaWMsvS;
        "LAjSRQwq" = _LAjSRQwq;
        "XEzw6k79" = _XEzw6k79;
        "wGn1ZLcX" = _wGn1ZLcX;
        "BIrtEqTC" = _BIrtEqTC;
        "sr7VSf2v" = _sr7VSf2v;
        "29tIw7cx" = _29tIw7cx;
        "6ZkZoZ8J" = _6ZkZoZ8J;
        "pr9FtBVg" = _pr9FtBVg;
        "bg5OwGlR" = _bg5OwGlR;
        "D0Sge2mT" = _D0Sge2mT;
        "hhuYOKaa" = _hhuYOKaa;
        "53ABlBFY" = _53ABlBFY;
        "8PqMozyJ" = _8PqMozyJ;
        "IjzlccWp" = _IjzlccWp;
        "7lY3xEVw" = _7lY3xEVw;
        "qVMHX3LD" = _qVMHX3LD;
        "zLwFOXYW" = _zLwFOXYW;
        "qgDfK2mp" = _qgDfK2mp;
        "e68NhQJm" = _e68NhQJm;
        "s9Zdl0Yg" = _s9Zdl0Yg;
        "3b4J5Ukv" = _3b4J5Ukv;
        "I34Nt5pp" = _I34Nt5pp;
        "7nkZMT16" = _7nkZMT16;
        "nTAliy2r" = _nTAliy2r;
        "px9I5hub" = _px9I5hub;
        "forge-1.12.2" = _px9I5hub;
        "forge-1.13.2" = _T4kHto2f;
        "forge-1.14.2" = _kOleiPYi;
        "forge-1.15.2" = _fPIleJ9z;
        "forge-1.16.5" = _qVMHX3LD;
        "forge-1.17.1" = _JV8b3bNh;
        "forge-1.18.2" = _7lY3xEVw;
        "forge-1.19.2" = _IjzlccWp;
        "forge-1.20.1" = _nTAliy2r;
        "forge-1.21" = _LAjSRQwq;
        "forge-1.21.1" = _LAjSRQwq;
        "forge-1.21.11" = _wGn1ZLcX;
        "forge-26.1" = _3b4J5Ukv;
        "forge-26.1.1" = _3b4J5Ukv;
        "forge-26.1.2" = _3b4J5Ukv;
        "forge-26.2" = _7nkZMT16;
        "neoforge-1.21" = _e68NhQJm;
        "neoforge-1.21.1" = _e68NhQJm;
        "neoforge-1.21.11" = _BIrtEqTC;
        "neoforge-26.1.2" = _s9Zdl0Yg;
        "neoforge-26.2" = _I34Nt5pp;
        "pkg-forge-1.12.2-4.7.6" = _6bJBFm2h;
        "pkg-forge-1.13.2-3.5.2" = _T4kHto2f;
        "pkg-forge-1.14.2-3.6.2" = _kOleiPYi;
        "pkg-forge-1.15.2-4.6.0" = _fPIleJ9z;
        "pkg-forge-1.16.5-6.9.7" = _XHHjQIuO;
        "pkg-forge-1.17.1-7.3.0" = _JV8b3bNh;
        "pkg-forge-1.18.2-7.7.7" = _19OzaIuK;
        "pkg-forge-1.19.2-8.3.9" = _EDNqZVy4;
        "pkg-forge-1.20.1-9.1.3" = _iVaWMsvS;
        "pkg-forge-1.21.1-9.1.10" = _LAjSRQwq;
        "pkg-neoforge-1.21.1-9.5.3" = _XEzw6k79;
        "pkg-forge-1.21.11-9.7.1" = _wGn1ZLcX;
        "pkg-neoforge-1.21.11-9.7.1" = _BIrtEqTC;
        "pkg-forge-26.1.2-9.8.3" = _sr7VSf2v;
        "pkg-neoforge-26.1.2-9.8.4" = _29tIw7cx;
        "pkg-neoforge-26.2-9.9.3" = _6ZkZoZ8J;
        "pkg-forge-26.2-9.9.3" = _pr9FtBVg;
        "pkg-forge-1.16.5-6.9.8" = _bg5OwGlR;
        "pkg-forge-1.18.2-7.7.8" = _D0Sge2mT;
        "pkg-forge-1.19.2-8.3.10" = _hhuYOKaa;
        "pkg-forge-1.20.1-9.1.4" = _53ABlBFY;
        "pkg-neoforge-1.21.1-9.5.4" = _8PqMozyJ;
        "pkg-forge-1.19.2-8.4.0" = _IjzlccWp;
        "pkg-forge-1.18.2-7.8.0" = _7lY3xEVw;
        "pkg-forge-1.16.5-7.0.0" = _qVMHX3LD;
        "pkg-forge-1.12.2-4.8.0" = _zLwFOXYW;
        "pkg-neoforge-1.21.1-9.5.5" = _qgDfK2mp;
        "pkg-neoforge-1.21.1-9.5.6" = _e68NhQJm;
        "pkg-neoforge-26.1.2-9.8.5" = _s9Zdl0Yg;
        "pkg-forge-26.1.2-9.8.4" = _3b4J5Ukv;
        "pkg-neoforge-26.2-9.9.4" = _I34Nt5pp;
        "pkg-forge-26.2-9.9.4" = _7nkZMT16;
        "pkg-forge-1.20.1-9.1.5" = _nTAliy2r;
        "pkg-forge-1.12.2-4.8.1" = _px9I5hub;
        "default" = _px9I5hub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corail-tombstone";
        id = "YT5K34AB";
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