{lib, callPackage, ...}:
let
    versions = (let
        _ctay02qV = {
            "id" = "ctay02qV";
            "file" = "superpowers-mod-1.0.0.jar";
            "hash" = "sha512-uMOiEDqhFYTNUags3gdJgzzu8j1x20fFU2xdNT4yGx74Qf3Czl6ZpcNjdwPBOjbWNnLGRmcpBI9ieOCBl+EMog==";
        };
        _kW3sk7Ja = {
            "id" = "kW3sk7Ja";
            "file" = "superpowers-mod-1.1.0.jar";
            "hash" = "sha512-jGhkxWbVObZuy3r9lG6fBHscsgwocg9rA5xHLC4z4whpHfqxMn+WaLLpmnQbMe+iAtoNIkyYtOTvheoJkmk/tw==";
        };
        _bVKrygkt = {
            "id" = "bVKrygkt";
            "file" = "superpowers-mod-1.1.1.jar";
            "hash" = "sha512-yoCBDTP1EB3rqxySOTVNpPXUSKq0sAlfueKwZvX9UbjVtyp8UFnDD3hWSMHo6lRj96J5d38nGvBOxwldDwjEaw==";
        };
        _QIIyO69F = {
            "id" = "QIIyO69F";
            "file" = "superpowers-mod-1.1.2.jar";
            "hash" = "sha512-hrbbfNJ7kuecttLIF6Rz83ZE0nv0IoglVFTqLf8e5WDKSlbKClLj+054rV5PIUsT97cCay4sDsWeLynipscdLQ==";
        };
        _5QnDPx24 = {
            "id" = "5QnDPx24";
            "file" = "superpowers-mod-1.1.3.jar";
            "hash" = "sha512-1wPbM6YzIzzBl2+uT2j2jwOjQweqWrJBUSo9LUq0reWN5whT45VZbhgy3NgAUxZUKhlrE8UsQo4CHASzACbhmg==";
        };
        _QCzZzt4E = {
            "id" = "QCzZzt4E";
            "file" = "superpowers-mod-1.1.4.jar";
            "hash" = "sha512-AYNxeyjA5FmjCUJQRfMLbafKpqJv86T01j5A5KTjOdolb0/Ok381NJ6zibJTh1DBzFHOty8mw6iynol1ZdFe6Q==";
        };
        _INdAtfTK = {
            "id" = "INdAtfTK";
            "file" = "superpowers-mod-1.1.5.jar";
            "hash" = "sha512-WZoMjLBuWE4+YX8P/dNad6nefMT5LAZSTb7fZJ55w8263PrhsAYhdNf6qwAn+iwCSXSznZ80SX+UJzq2sIM+wg==";
        };
        _lQJeYL9o = {
            "id" = "lQJeYL9o";
            "file" = "superpowers-mod-1.1.6.jar";
            "hash" = "sha512-C5/HJnT3QcJe0kaBHJU4zNp58WcaF9F6dF1OR2f/N3igoUoKdojJOFqzZpffFDk3bly6IS5xsaUOMCpjOmQr0Q==";
        };
        _SbJ1AXjK = {
            "id" = "SbJ1AXjK";
            "file" = "superpowers-mod-1.1.7.jar";
            "hash" = "sha512-VK5j74d1024zGmU/9Mld+BT2Vj/0yiWoPxKrobHwV3t1Av9s8vCVf/pEhji4zW/ANdudONSGz7PiyPpWnTNwTg==";
        };
        _A8I4dnqe = {
            "id" = "A8I4dnqe";
            "file" = "superpowers-mod-1.1.8.jar";
            "hash" = "sha512-J8d3vVriwfvrtjgO2YpMjY+g1gq4H+qwxBe7PixitYEAyOqsbAMWQpdgSBEAOZmt7Ln7KB7ap+agWhqs+PGwCw==";
        };
        _gziEotLC = {
            "id" = "gziEotLC";
            "file" = "superpowers-mod-1.1.9.jar";
            "hash" = "sha512-+WyhNZVAWYKT2pQF6gbX/o4LBeQl7sPh3O0IX+Ms3LMjW6e1ykzRl39iMA5/qEiZXmckSUIbtzWH3ftvGFHtEQ==";
        };
        _sUOcA5rP = {
            "id" = "sUOcA5rP";
            "file" = "superpowers-mod-1.1.10.jar";
            "hash" = "sha512-EG5F1Fs3R++EBUY6D8F2wWgqMDmfMfaXEr0tnNpv7/BK4CD2JjFS7Zgsx5Dwx9gR+vMEW85JWHVtFLZ1dSAK3A==";
        };
        _s2EY1roq = {
            "id" = "s2EY1roq";
            "file" = "superpowers-mod-1.1.11.jar";
            "hash" = "sha512-mf399pNm2hmmPnX70nnVRuMkRhL/3rUZSkWb3XxhJbDA1ANfm55bku+sjiidZ4ONy5IywTVMV7HWT2TGsgsADg==";
        };
        _TRYbgT0c = {
            "id" = "TRYbgT0c";
            "file" = "superpowers-mod-1.1.12.jar";
            "hash" = "sha512-g9i/gUYFKAq66NWR2bqL0AA72N6zvM7TnhFbuItNDGenqfveeCJ+NL+rzc061v/FFMU4UHEPe96zCBwhISFy5Q==";
        };
        _1JmTyvJW = {
            "id" = "1JmTyvJW";
            "file" = "superpowers-mod-1.1.13.jar";
            "hash" = "sha512-DteHCVx/agtB94x/vjLALZIXVQ8TBAtncza5JeQYk3bn9LBmnq1bHFdCWglD0XGd48ILQNU2fDRnYQ61vrWvAg==";
        };
        _5adlOu6X = {
            "id" = "5adlOu6X";
            "file" = "superpowers-mod-1.1.14.jar";
            "hash" = "sha512-vGHxARa3fryN1+B9v8dJb2iWm0DjnPBKdwDmjqLo+rDqFhxJjv9GFwBWp126f+q9JBHzFRTlq/dfDa5I3HGlCA==";
        };
        _CDvtjmBX = {
            "id" = "CDvtjmBX";
            "file" = "superpowers-mod-1.1.15.jar";
            "hash" = "sha512-iO9Q1YfDokxKp2DhWMtPbPqA0jvOMQ3ldk8T6ulejHWOHUWL25tOz5U4e2wpr7y99+fe8gs9ZFbhwE0+FL1ZSQ==";
        };
        _KatnSDEv = {
            "id" = "KatnSDEv";
            "file" = "superpowers-mod-1.1.17.jar";
            "hash" = "sha512-JGjU8sOo0Pn+n1/R+FWNDzjpnHPG9IzgX648VgFPsWWz4h5CTEzECBB8xPqz0cHPS+cwRFavB6yKWQKPFqEFCQ==";
        };
        _q4Ln4ci9 = {
            "id" = "q4Ln4ci9";
            "file" = "superpowers-mod-1.1.18.jar";
            "hash" = "sha512-zIp1js1+kW+QSxMF53tLnJ+5bgtgSvQ/MROguihfZUWdSGDQoeBK+jt9k4679fe611aflsim/ORNXHOv9BtStg==";
        };
        _w3wOD9gZ = {
            "id" = "w3wOD9gZ";
            "file" = "superpowers-mod-1.1.19.jar";
            "hash" = "sha512-SynTbGjX9DqqZsFeICr5Ud713++QpPJKMAEs0DgzhDYbescFYZRBd0YjplUYyAjwnB+k/6VDO10Q1MUKd9tk+Q==";
        };
        _2w3EXkvC = {
            "id" = "2w3EXkvC";
            "file" = "superpowers-mod-1.1.20.jar";
            "hash" = "sha512-WS86SPbADZ/pQJJ2nZMqN+Pbb2a5SIGzt+t9L+8WVCJNrEcsMEY0pU1aIlaXv8OW+7jb1CQeY1ai1jvZWFI/+Q==";
        };
        _Pnc4HogJ = {
            "id" = "Pnc4HogJ";
            "file" = "superpowers-mod-1.1.21.jar";
            "hash" = "sha512-ueFEiFOjI94GvIyoyJIb8Z8NzQRLA/QKOifBHDkXnAmCzZ2JKpJ9/0PTvgB3Bkcl1ULrIElZ8Ut6fZXSKm0liQ==";
        };
        _cgdMiPRp = {
            "id" = "cgdMiPRp";
            "file" = "superpowers-mod-1.1.22.jar";
            "hash" = "sha512-3eUJnoXtMj+oEvplnXch1sVmJt0Ye/g0OSLbwYRcZViecHU6opgCWrEtPTzsTq0/aLY1iWes8ORB41Y1kZkPzg==";
        };
        _CYnV2s27 = {
            "id" = "CYnV2s27";
            "file" = "superpowers-mod-1.1.23.jar";
            "hash" = "sha512-ytKTMaEE0iaypxpPs7GpgztWIAMEYslaLaXz3QXzafqlqaehTjgz8lELSkvvYNyWquICxNVgW/ByVYfn/kC0/A==";
        };
        _Xpza63cs = {
            "id" = "Xpza63cs";
            "file" = "superpowers-mod-1.1.24.jar";
            "hash" = "sha512-WzQPS7VZUpYfZvqRM7X4cL9Cl9k1GJLNt+2qbec/uyQciGwZ3FW1lRqLxsEaxw+3NedhAE8vd+31vK1OR2+GVQ==";
        };
        _6ANcmiZ5 = {
            "id" = "6ANcmiZ5";
            "file" = "superpowers-mod-1.1.25.jar";
            "hash" = "sha512-iSQ4eax1QSteh3YDq0AFEpGzG3UL3DrQ+XQ/Ib3Iu2A/Dkvva+8VjG5JtBGbHmAURJ9wdHTQYqjn203jwsRA2Q==";
        };
        _ivVF9lzb = {
            "id" = "ivVF9lzb";
            "file" = "superpowers-mod-1.1.26.jar";
            "hash" = "sha512-8nSf4xjEVLTW7QoVM9zgfUJ7UGFpkjOGYJIKYOMs8JdCAAsmYn/kNF1toGxhSNJLLO4SFk2xFBelkmKCGZxy4w==";
        };
        _zdQCWm0l = {
            "id" = "zdQCWm0l";
            "file" = "superpowers-mod-1.1.27.jar";
            "hash" = "sha512-BViiiRWnui+9ocdhS4ji4ert8xgSsABnma4MVh5oyEXl2E8nGsBC0sBn17C8Nacw3t1CLph6jUm4BdY29Q5wqg==";
        };
        _ww4f0joA = {
            "id" = "ww4f0joA";
            "file" = "superpowers-mod-1.1.28.jar";
            "hash" = "sha512-b0RWnPzUDlHn9fRGQsp5RzS/1oajioosLQ7Ml0rMqVPT89CGdkqLSB59hifOKyr9Z5zGJwskKyCbnohrH73LBQ==";
        };
    in {
        "ctay02qV" = _ctay02qV;
        "kW3sk7Ja" = _kW3sk7Ja;
        "bVKrygkt" = _bVKrygkt;
        "QIIyO69F" = _QIIyO69F;
        "5QnDPx24" = _5QnDPx24;
        "QCzZzt4E" = _QCzZzt4E;
        "INdAtfTK" = _INdAtfTK;
        "lQJeYL9o" = _lQJeYL9o;
        "SbJ1AXjK" = _SbJ1AXjK;
        "A8I4dnqe" = _A8I4dnqe;
        "gziEotLC" = _gziEotLC;
        "sUOcA5rP" = _sUOcA5rP;
        "s2EY1roq" = _s2EY1roq;
        "TRYbgT0c" = _TRYbgT0c;
        "1JmTyvJW" = _1JmTyvJW;
        "5adlOu6X" = _5adlOu6X;
        "CDvtjmBX" = _CDvtjmBX;
        "KatnSDEv" = _KatnSDEv;
        "q4Ln4ci9" = _q4Ln4ci9;
        "w3wOD9gZ" = _w3wOD9gZ;
        "2w3EXkvC" = _2w3EXkvC;
        "Pnc4HogJ" = _Pnc4HogJ;
        "cgdMiPRp" = _cgdMiPRp;
        "CYnV2s27" = _CYnV2s27;
        "Xpza63cs" = _Xpza63cs;
        "6ANcmiZ5" = _6ANcmiZ5;
        "ivVF9lzb" = _ivVF9lzb;
        "zdQCWm0l" = _zdQCWm0l;
        "ww4f0joA" = _ww4f0joA;
        "fabric-1.21.1" = _ww4f0joA;
        "fabric-1.21.2" = _CYnV2s27;
        "fabric-1.21.3" = _CYnV2s27;
        "fabric-1.21.4" = _CYnV2s27;
        "fabric-1.21.5" = _CYnV2s27;
        "fabric-1.21.6" = _CYnV2s27;
        "fabric-1.21.7" = _CYnV2s27;
        "fabric-1.21.8" = _CYnV2s27;
        "fabric-1.21.9" = _CYnV2s27;
        "fabric-1.21.10" = _CYnV2s27;
        "fabric-1.21.11" = _CYnV2s27;
        "pkg-1.0.0" = _ctay02qV;
        "pkg-1.1.0" = _kW3sk7Ja;
        "pkg-1.1.1" = _bVKrygkt;
        "pkg-1.1.2" = _QIIyO69F;
        "pkg-1.1.3" = _5QnDPx24;
        "pkg-1.1.4" = _QCzZzt4E;
        "pkg-1.1.5" = _INdAtfTK;
        "pkg-1.1.6" = _lQJeYL9o;
        "pkg-1.1.7" = _SbJ1AXjK;
        "pkg-1.1.8" = _A8I4dnqe;
        "pkg-1.1.9" = _gziEotLC;
        "pkg-1.1.10" = _sUOcA5rP;
        "pkg-1.1.11" = _s2EY1roq;
        "pkg-1.1.12" = _TRYbgT0c;
        "pkg-1.1.13" = _1JmTyvJW;
        "pkg-1.1.14" = _5adlOu6X;
        "pkg-1.1.15" = _CDvtjmBX;
        "pkg-1.1.17" = _KatnSDEv;
        "pkg-1.1.18" = _q4Ln4ci9;
        "pkg-1.1.19" = _w3wOD9gZ;
        "pkg-1.1.20" = _2w3EXkvC;
        "pkg-1.1.21" = _Pnc4HogJ;
        "pkg-1.1.22" = _cgdMiPRp;
        "pkg-1.1.23" = _CYnV2s27;
        "pkg-1.1.24" = _Xpza63cs;
        "pkg-1.1.25" = _6ANcmiZ5;
        "pkg-1.1.26" = _ivVF9lzb;
        "pkg-1.1.27" = _zdQCWm0l;
        "pkg-1.1.28" = _ww4f0joA;
        "default" = _ww4f0joA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superpowers-zenith-protocol";
        id = "NrlT2Ytj";
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