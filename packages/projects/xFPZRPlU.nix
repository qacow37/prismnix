{lib, callPackage, ...}:
let
    versions = (let
        _FejFyIgx = {
            "id" = "FejFyIgx";
            "file" = "animalgarden-spottedhyena-1.0.0-fabric-1.21.10-0.135.0.jar";
            "hash" = "sha512-hMwInhcLpVjdrG8uHZKZv31vk5BLR8TPFEs3qqsVdzJKfB+HmZ1rz3ocStomb8FoG36YuN3dlga+QEvVRE0hUA==";
        };
        _CB72rZcX = {
            "id" = "CB72rZcX";
            "file" = "animalgarden-spottedhyena-1.0.0-neoforge-1.21.10-21.10.19-b.jar";
            "hash" = "sha512-3IxoR6XTGT+neN3Z099tcEYQfSH5Wx/888GiSRfBgJFkJ+OxGOB8F/DapDXTwCEVBPLe/J+afQIbi/HgiLBNXQ==";
        };
        _7Aa00e31 = {
            "id" = "7Aa00e31";
            "file" = "animalgarden-spottedhyena-1.0.0-forge-1.21.10-60.0.5.jar";
            "hash" = "sha512-FYpWU39jwdWtHBbnmI7t4Uv2F/6WuStWeNUHlygq/MK7f0KOhYq5QP3/xtRX9D+87DieOpkVGo6JGvojIjKKEA==";
        };
        _dtwTCJ8k = {
            "id" = "dtwTCJ8k";
            "file" = "animalgarden-spottedhyena-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-60TYHmzg+C7QJrNrY8Ptqon+ZlQK5C1GYiLuTCGsfsvSUuAhTD2xz/+MEgIFzUTUqPPn/RWvmPyTTdw0pEfw5g==";
        };
        _rZtrQfJs = {
            "id" = "rZtrQfJs";
            "file" = "animalgarden-spottedhyena-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-PiX9avC6x24GmCZsEhEL6oAVi/dvblZ4tjyj6ScPBFYvffKPfhJTlxD9yrj+TtzjI/KgiB1xVzFgTbsdiZtzdg==";
        };
        _XvUlstI6 = {
            "id" = "XvUlstI6";
            "file" = "animalgarden-spottedhyena-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-w3qvQzp2Qwp5TFEfaha7KXYr8tiY9Y2SFK6QFqhKub09nuYZ1uLlvnN3f26ieZbCOLOxREODVcCQbRqlMhzQzw==";
        };
        _yzdB2DxF = {
            "id" = "yzdB2DxF";
            "file" = "animalgarden-spottedhyena-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-RRkuxFKBD0tLty8DKBrLQktnojjdLguCi8nBoDiw0pz5S4vzLN3iBcDYKoaGcpIqA6unfJhcxYrUDSX7zF3oEw==";
        };
        _jxwnt20b = {
            "id" = "jxwnt20b";
            "file" = "animalgarden-spottedhyena-1.0.0-fabric-1.21.8-0.134.0.jar";
            "hash" = "sha512-Ct7025hBlsnHmyZ3vb0kiHaaNiac92DSVmTrfg8AYuKm2B6HKGI6tu2iZzMKKnKv5KsF7Pm4HAGsI3Tsd7ggWw==";
        };
        _wTYmJygH = {
            "id" = "wTYmJygH";
            "file" = "animalgarden-spottedhyena-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-mfymzlLBlaCnWRlG/l/TUDS66IzzDKlfh8WM2QXPPx1p+4Mm1djUB1zh38shW0MPmTyaQIW423T3P86WZJaR6A==";
        };
        _28VXBLm0 = {
            "id" = "28VXBLm0";
            "file" = "animalgarden-spottedhyena-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-KlCh8v7GBIzwxmdCU8H96x4uQOftginEGjSo0V1td4fu4aPJPnO+v4B2edzzYIP14NDUqXaV5LnTITUykT5aZg==";
        };
        _wyuuKkHX = {
            "id" = "wyuuKkHX";
            "file" = "animalgarden-spottedhyena-1.0.0-neoforge-1.21.8-21.8.47.jar";
            "hash" = "sha512-IdHtmsIeC7E3aQbc889U+2EXfkJUy8Zi4TMLqtnv4Rj7ipNy8ZhoM6lXfUhGxFITWr19WXD7eFrAdBFRDKsV2g==";
        };
        _h0fypSVJ = {
            "id" = "h0fypSVJ";
            "file" = "animalgarden-spottedhyena-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-MF1YVpOpN80hMrBsWoiRvbxAxMOd9mMhcOE7yFyKPa6o5CWFG01heQmnu3BAnBo4AlQEmjNHg/XCmBCGzr5xIA==";
        };
        _Wqe6lH2X = {
            "id" = "Wqe6lH2X";
            "file" = "animalgarden-spottedhyena-1.0.0-neoforge-1.21.1-21.1.211.jar";
            "hash" = "sha512-PJkbswK4ngy4NuwsdfS9B4j2oZLEuLF6fvtXevsrLGst0IkSeQ9HCJn67v81PUtacq3kRqCOujech6g9Wd+4Iw==";
        };
        _cTnhiMsK = {
            "id" = "cTnhiMsK";
            "file" = "animalgarden-spottedhyena-1.0.1-fabric-1.21.10-0.135.0.jar";
            "hash" = "sha512-7idS40znJllQWYURA16uOGM2Ook95N97oloWZRxZn2ftJrL41LIRMdmiwhLk6U5utpw+Nd5vp0ELkaLqlYl34w==";
        };
        _OBOdFJKv = {
            "id" = "OBOdFJKv";
            "file" = "animalgarden-spottedhyena-1.0.1-fabric-1.21.8-0.134.0.jar";
            "hash" = "sha512-tPc7qJ9QbbIPtrA6NEgyOctwvOlgVdMD8HuNMDA3NbHJXGelCWOL3gdoE4eYY5qqGpZCDxstr2tG8B9OS4+xjg==";
        };
        _ni5u4h0Q = {
            "id" = "ni5u4h0Q";
            "file" = "animalgarden-spottedhyena-1.0.1-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-N8wbaomB+oYLmKQRHqoq2jZk3AB/+8TpOecvzbjMPkgaNZ9chWy8YJP3g12g8CrbEQGb2KV9b4eXuk5R0wUKZg==";
        };
        _eJIxtdoZ = {
            "id" = "eJIxtdoZ";
            "file" = "animalgarden-spottedhyena-1.0.1-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-sDach4p3KGN1ghPGNCFBajuOZMLEG37iKaVRhTZ72mlfEMzBLbsqBLA+PT1d3uBOIBv3NZiIiT6dA2UITOAY1w==";
        };
        _JfiMZgwg = {
            "id" = "JfiMZgwg";
            "file" = "animalgarden-spottedhyena-1.0.1-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-s1EBD/InFduWzjJdyDD/sQ+x3syrVQi9GGFTAuJ9b4jaXHQEpAAJuPRjqkTwR1AT90FLTFXRn4gATbCTNBpz9Q==";
        };
        _DwYmTGVa = {
            "id" = "DwYmTGVa";
            "file" = "animalgarden-spottedhyena-1.1.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-HoNflt8/8LrjLs3uoR5fg59xo9mMMxzXhr3LvI2ywUyNMlqjMwS40mz11wi1idTExJmS8AiRPTE3ccW0xlAJuw==";
        };
        _VpmWyrJe = {
            "id" = "VpmWyrJe";
            "file" = "animalgarden-spottedhyena-1.1.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-XQhFw6eFCCwmQYSo9Kr9ucVTc2czXqeab1+Axq7/kXjvD6I5+hsdg+6LYZt+qqQLLHObvAZfXwngfSHgljwDTQ==";
        };
        _eTVjK7ky = {
            "id" = "eTVjK7ky";
            "file" = "animalgarden-spottedhyena-1.1.0-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-wqnhLjzCLJUGEyqYuPkSXwdQAT67k1Px0xe0PIWSdO2VrTP58HOopsD5CC0DxlTYb2whN1xiDuxRXt3sJKTahg==";
        };
        _hQIpATKH = {
            "id" = "hQIpATKH";
            "file" = "animalgarden-spottedhyena-1.1.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-9g2g39R6dKaGogccwN4ip0QCp+rz1KN5ONCtKpnCo8l+XTpFCf4jGQ6GQQc2KlOGi1I6RkvaalTujQ2cGSVy3Q==";
        };
        _domVyZqn = {
            "id" = "domVyZqn";
            "file" = "animalgarden_spottedhyena-1.1.1-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-7PGucAeffDMiWOO+dByGWiuL+juXXKWLwt07DFT50rPeaneTkaPOhHhIv3Jt5wP4knyHpfy6FPZCiKVWB1GpUw==";
        };
        _hVeO0Yb1 = {
            "id" = "hVeO0Yb1";
            "file" = "animalgarden-spottedhyena-1.1.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-GuYUhgCAMzWlUonwtvOLnAWmWU2FL/x5N9m0shnI3DlyG5wk11OwufyOax8vDi3OkjzPgBLVlbicI+JCakqBxA==";
        };
        _xp5vqjeD = {
            "id" = "xp5vqjeD";
            "file" = "animalgarden_spottedhyena-1.1.1-neoforge-26.1.2.7.jar";
            "hash" = "sha512-sJGHaACNrCUU8xTkhV1HVXF2ugsN7DhS/w9ov/12DmWmJ/RSxPuzSELHua84WUndeMB52he3YHywIycS21O2Iw==";
        };
        _faZSwYvO = {
            "id" = "faZSwYvO";
            "file" = "animalgarden-spottedhyena-1.1.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-Anpl5G3Txs7Hx6guI3Cksv4H7C97bMkmGZvS26/j213UQjupQXV++MoeanZX+30DStD2AB54EW3zSvLYEXcWVw==";
        };
        _9Qb0GK40 = {
            "id" = "9Qb0GK40";
            "file" = "animalgarden-spottedhyena-1.1.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-ZEGQVYXSEFcKScNQAN8Y3kO9R6cFZhboiucmyaJrGHoMg8fBsWacOd4DOWS3Mqk2eXeKApvkaGEwrBjNJYsObA==";
        };
        _LMyHVjol = {
            "id" = "LMyHVjol";
            "file" = "animalgarden_spottedhyena-1.1.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-1J1i7dkKqq8K3uONuk5DV9ZlzNWpU90SDm7uGhJTT0uwObYqJtUzglau/G7eI/6Plg4bgZ3jMwLFUPSvMLnuBw==";
        };
    in {
        "FejFyIgx" = _FejFyIgx;
        "CB72rZcX" = _CB72rZcX;
        "7Aa00e31" = _7Aa00e31;
        "dtwTCJ8k" = _dtwTCJ8k;
        "rZtrQfJs" = _rZtrQfJs;
        "XvUlstI6" = _XvUlstI6;
        "yzdB2DxF" = _yzdB2DxF;
        "jxwnt20b" = _jxwnt20b;
        "wTYmJygH" = _wTYmJygH;
        "28VXBLm0" = _28VXBLm0;
        "wyuuKkHX" = _wyuuKkHX;
        "h0fypSVJ" = _h0fypSVJ;
        "Wqe6lH2X" = _Wqe6lH2X;
        "cTnhiMsK" = _cTnhiMsK;
        "OBOdFJKv" = _OBOdFJKv;
        "ni5u4h0Q" = _ni5u4h0Q;
        "eJIxtdoZ" = _eJIxtdoZ;
        "JfiMZgwg" = _JfiMZgwg;
        "DwYmTGVa" = _DwYmTGVa;
        "VpmWyrJe" = _VpmWyrJe;
        "eTVjK7ky" = _eTVjK7ky;
        "hQIpATKH" = _hQIpATKH;
        "domVyZqn" = _domVyZqn;
        "hVeO0Yb1" = _hVeO0Yb1;
        "xp5vqjeD" = _xp5vqjeD;
        "faZSwYvO" = _faZSwYvO;
        "9Qb0GK40" = _9Qb0GK40;
        "LMyHVjol" = _LMyHVjol;
        "fabric-1.21.9" = _cTnhiMsK;
        "fabric-1.21.10" = _cTnhiMsK;
        "fabric-1.21.6" = _OBOdFJKv;
        "fabric-1.21.7" = _OBOdFJKv;
        "fabric-1.21.8" = _OBOdFJKv;
        "fabric-1.21.4" = _ni5u4h0Q;
        "fabric-1.21.1" = _eJIxtdoZ;
        "fabric-1.20.1" = _JfiMZgwg;
        "fabric-1.21.11" = _VpmWyrJe;
        "fabric-1.21.5" = _hQIpATKH;
        "fabric-26.1" = _LMyHVjol;
        "fabric-26.1.1" = _LMyHVjol;
        "fabric-26.1.2" = _LMyHVjol;
        "fabric-26.2" = _LMyHVjol;
        "neoforge-1.21.9" = _CB72rZcX;
        "neoforge-1.21.10" = _CB72rZcX;
        "neoforge-1.21.6" = _wyuuKkHX;
        "neoforge-1.21.7" = _wyuuKkHX;
        "neoforge-1.21.8" = _wyuuKkHX;
        "neoforge-1.21.4" = _h0fypSVJ;
        "neoforge-1.21.1" = _Wqe6lH2X;
        "neoforge-1.21.11" = _eTVjK7ky;
        "neoforge-26.1" = _9Qb0GK40;
        "neoforge-26.1.1" = _9Qb0GK40;
        "neoforge-26.1.2" = _9Qb0GK40;
        "neoforge-26.2" = _9Qb0GK40;
        "forge-1.21.9" = _7Aa00e31;
        "forge-1.21.10" = _7Aa00e31;
        "forge-1.21.6" = _dtwTCJ8k;
        "forge-1.21.7" = _dtwTCJ8k;
        "forge-1.21.8" = _dtwTCJ8k;
        "forge-1.21.4" = _rZtrQfJs;
        "forge-1.21.1" = _XvUlstI6;
        "forge-1.20.1" = _yzdB2DxF;
        "forge-1.21.11" = _DwYmTGVa;
        "forge-26.1" = _faZSwYvO;
        "forge-26.1.1" = _faZSwYvO;
        "forge-26.1.2" = _faZSwYvO;
        "forge-26.2" = _faZSwYvO;
        "pkg-1.0.0-fabric-1.21.10-0.135.0" = _FejFyIgx;
        "pkg-1.0.0-neoforge-1.21.10-21.10.19-" = _CB72rZcX;
        "pkg-1.0.0-forge-1.21.10-60.0.5" = _7Aa00e31;
        "pkg-1.0.0-forge-1.21.8-58.1.7" = _dtwTCJ8k;
        "pkg-1.0.0-forge-1.21.4-54.1.8" = _rZtrQfJs;
        "pkg-1.0.0-forge-1.21.1-52.1.5" = _XvUlstI6;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _yzdB2DxF;
        "pkg-1.0.0-fabric-1.21.8-0.134.0" = _jxwnt20b;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _wTYmJygH;
        "pkg-1.0.0-fabric-1.21.1-0.116.7" = _28VXBLm0;
        "pkg-1.0.0-neoforge-1.21.8-21.8.47" = _wyuuKkHX;
        "pkg-1.0.0-neoforge-1.21.4-21.4.155" = _h0fypSVJ;
        "pkg-1.0.0-neoforge-1.21.1-21.1.211" = _Wqe6lH2X;
        "pkg-1.0.1-fabric-1.21.10-0.135.0" = _cTnhiMsK;
        "pkg-1.0.1-fabric-1.21.8-0.134.0" = _OBOdFJKv;
        "pkg-1.0.1-fabric-1.21.4-0.119.4" = _ni5u4h0Q;
        "pkg-1.0.1-fabric-1.21.1-0.116.7" = _eJIxtdoZ;
        "pkg-1.0.1-fabric-1.20.1-0.92.6" = _JfiMZgwg;
        "pkg-1.1.0-forge-1.21.11-61.0.2" = _DwYmTGVa;
        "pkg-1.1.0-fabric-1.21.11-0.140.0" = _VpmWyrJe;
        "pkg-1.1.0-neoforge-1.21.11-21.11.10-" = _eTVjK7ky;
        "pkg-1.1.0-fabric-1.21.5-0.128.2" = _hQIpATKH;
        "pkg-1.1.1-fabric-26.1.2-0.145.4" = _domVyZqn;
        "pkg-1.1.1-forge-26.1.2-64.0.0" = _hVeO0Yb1;
        "pkg-1.1.1-neoforge-26.1.2.7" = _xp5vqjeD;
        "pkg-1.1.1-forge-26.2-65.0.0" = _faZSwYvO;
        "pkg-1.1.1-neoforge-26.2.0.6" = _9Qb0GK40;
        "pkg-1.1.1-fabric-26.2-0.152.2" = _LMyHVjol;
        "default" = _LMyHVjol;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-spotted-hyena";
        id = "xFPZRPlU";
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