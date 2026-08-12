{lib, callPackage, ...}:
let
    versions = (let
        _SDaC25v5 = {
            "id" = "SDaC25v5";
            "file" = "pointblank-1.20.1-1.3.3.jar";
            "hash" = "sha512-Eflp019WIzKQUFUjfJt+V+UhXen9VCkEuP/UCQFLqdB7OpsFENU0ClJPkocTU53qR7D+MvwVpKAMqrFqb8kZ2g==";
        };
        _lymTZYbW = {
            "id" = "lymTZYbW";
            "file" = "pointblank-1.20.1-1.4.2.jar";
            "hash" = "sha512-PoaViv90DeGw5umhL/9HWTaHtc2yLVhbNENwd2Z27EVZzt4PyYSBzFTiU6z1OwwO1GaDgWBAUfVPNzlmDjqAXw==";
        };
        _lsV1awlR = {
            "id" = "lsV1awlR";
            "file" = "pointblank-1.20.1-1.4.3.jar";
            "hash" = "sha512-5FwWNF6+s5lHhkn/qxUlUE6bOu0m/lrvtagOvYuwVUNFzaKRv0aWZdFOU5k8Vc8ELhr2tmSgDJbuviFr9hY8WA==";
        };
        _wffnLidu = {
            "id" = "wffnLidu";
            "file" = "pointblank-1.20.1-1.5.5.jar";
            "hash" = "sha512-r0DA5A9//2a58sWwqY5V8rWii77L/d3NYp4ipADwhYBU/rzn5DLjLtCRaIFE9UeRkLfnf76zepog5d7iNrReZg==";
        };
        _muTNvdJ2 = {
            "id" = "muTNvdJ2";
            "file" = "pointblank-1.20.1-1.5.6.jar";
            "hash" = "sha512-pWai1sKyaJ3egOsxuljZoPuO508I6aqdWim3RfuietV8ToomqpPCBMqxD8p50ZMzoaNC/Oz8BJC0rIm3ctpmqg==";
        };
        _7VfX1Jbx = {
            "id" = "7VfX1Jbx";
            "file" = "pointblank-1.20.1-1.5.7.jar";
            "hash" = "sha512-bEPfeL8rfr/jWaM0yKDT65xvU/YFRvQRJRlWZISCgwWTFqDCDQTNF1InjEw4Sz50Ce6aPed9ZmDzm98N04EO4w==";
        };
        _YZi0rxzj = {
            "id" = "YZi0rxzj";
            "file" = "pointblank-1.20.1-1.5.8.jar";
            "hash" = "sha512-hJL7WNclRBwhUdKFdDJ4/VN1GiaHyKbQa3ktAblngoey/VbW5ACmUk7sN64Qjak9bsU/J62hUAoM/T9tk1Fiww==";
        };
        _ngMshzx1 = {
            "id" = "ngMshzx1";
            "file" = "pointblank-1.20.1-1.5.10.jar";
            "hash" = "sha512-qv0EAslP5/D/tPJ8BH+lZi7ygpCQ/h88KUMQoy/EAm9AEuMqACeP/4OFDSBVdV5+qoAF1j/Y0sot9w0hsBzi5A==";
        };
        _26bbnki6 = {
            "id" = "26bbnki6";
            "file" = "pointblank-1.20.1-1.5.11.jar";
            "hash" = "sha512-9ygsc4ZReAxz46iZEr8osnSmqzYc4nMvCW5w89uWiBO3RxADNxE1hiEOZ+CUxtcRJzO111tOqHiK0FPF0B3lgg==";
        };
        _OUYMOmog = {
            "id" = "OUYMOmog";
            "file" = "pointblank-1.20.1-1.5.12.jar";
            "hash" = "sha512-x/Xq9orBbqoPqTi2FfrjXleHjjunNDYHj3tdavQhIbHUQj/6AlQEjJiOY5+HyMSs7AuSGEsOEQkYURt9LHrgPw==";
        };
        _t7aBmnqh = {
            "id" = "t7aBmnqh";
            "file" = "pointblank-forge-1.21-1.6.jar";
            "hash" = "sha512-yx1klh+98D2bqW4tSgNXNIkZW/QPLoZcNJKrWL+7MBBlM/tZGphXAQttihN0g5F87giQJ52WHKf2PklfoMi0aQ==";
        };
        _K7LAZpeN = {
            "id" = "K7LAZpeN";
            "file" = "pointblank-fabric-1.21-1.6.jar";
            "hash" = "sha512-VmLFPBMK285nhJ6wEUrLQw0rOGE9b41wpqy04OALRB7vWRrSiy/WYkoycGPn2zQEmKv7laLBeYWjT4M4lWVWcA==";
        };
        _ngBvqWhl = {
            "id" = "ngBvqWhl";
            "file" = "pointblank-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-LWT1DvFjToHm0Ee6WCAa3PmP8gyrRisCAMVkOjsEYw3HHSvVnQvLxq744mwcO1qWQNOfyIn/xq9gMSLJ5eY6Lg==";
        };
        _zvNL7tS7 = {
            "id" = "zvNL7tS7";
            "file" = "pointblank-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-yg0z2jvG4C0qkrpKkA9aZthsnkK7PwY7n+JMCCWybYG4B3f5b+6YRzeehOVQITZkvZ0WU5GICq3x8nif8iy4yQ==";
        };
        _ImUZ6Nq8 = {
            "id" = "ImUZ6Nq8";
            "file" = "pointblank-forge-1.20.1-1.6.7.jar";
            "hash" = "sha512-fcBnh1M0uavgAw+vtnU9OSwTgKfXAZ4XMkBIsHeA/o2MArLLCfJJwq9zJTzBu8H3PQxP3Gj8h5SD2kSkaUOZ7Q==";
        };
        _rDbVyh32 = {
            "id" = "rDbVyh32";
            "file" = "pointblank-fabric-1.20.1-1.6.8.jar";
            "hash" = "sha512-Ma9AAb2+aW+IyZSv53SCCdbrZPXi/8OFloZi9djuZhsZcRcguPhkvVhP8RZxzj2E8yJ2PlbIb3u2RNNW7nZPUw==";
        };
        _EPNZIi22 = {
            "id" = "EPNZIi22";
            "file" = "pointblank-forge-1.21-1.6.7.jar";
            "hash" = "sha512-yntIxPryRHGf8mhluhpmOXAXu7YsKItkm64Oo+qw2Qn1MfVay2ve2h3gGblzd7JU7PVh/Mq//AoJrppWOPSynw==";
        };
        _HiwllvyQ = {
            "id" = "HiwllvyQ";
            "file" = "pointblank-fabric-1.21-1.6.7.jar";
            "hash" = "sha512-0CtOA3wqWGOXjyp1Nckgs/45/La3YDwcI+BZfarUGrA4wBSqAtBBSqTCsaZ9I3xXVFjXCt7onMDiuPiWfj2O/Q==";
        };
        _ukPfidcE = {
            "id" = "ukPfidcE";
            "file" = "pointblank-neoforge-1.21-1.6.7.jar";
            "hash" = "sha512-LiR0wB2kmpW/1DkSCjJwhyslcUg+ObJEvnipAsZaKrRuUujewaQaOgx8Q018V6V5MeeDFIP0mWXv/m+QvOnzHg==";
        };
        _4mpmR3We = {
            "id" = "4mpmR3We";
            "file" = "pointblank-forge-1.20.1-1.7.6.jar";
            "hash" = "sha512-5m3qNIdQo3+HECn5YQ4qVTfLVl8cOs/TwgyOwSVTsV0KHvIK03y9VWWJJZoiIZRbICt5r8LQTFHeXKsUxwNODA==";
        };
        _m6YvwPBt = {
            "id" = "m6YvwPBt";
            "file" = "pointblank-fabric-1.20.1-1.7.6.jar";
            "hash" = "sha512-Fx0AHzkJLyuUYHEP6IatjA4L6zLj9t0R69YuxnrjimfM6xCEXNC98a2OeK/W/+woA0cy/Oy8POAQFUjbuEVjWA==";
        };
        _PxVBckv1 = {
            "id" = "PxVBckv1";
            "file" = "pointblank-forge-1.21-1.7.6.jar";
            "hash" = "sha512-pZcKoDDA+NDLhoPGRDYBLL47COKrj7OhY3mu6i6/4xG3kG6gXZhq95J3RHiWgXg6XVwRphC3Jh6ud4n4O/o1WA==";
        };
        _6iHSPvld = {
            "id" = "6iHSPvld";
            "file" = "pointblank-fabric-1.21-1.7.6.jar";
            "hash" = "sha512-JlEbyloqkJP/NmQ+tUFGG13aoslfVlmoosGOAjcxW95R+Ic1804wGHndLZzNe01XZCqgQaM1mj4IZ0HBtTjkNA==";
        };
        _G6eZUCEz = {
            "id" = "G6eZUCEz";
            "file" = "pointblank-neoforge-1.21-1.7.6.jar";
            "hash" = "sha512-Nxb2+cJXBjtkdTSZ9DCQ8YzCg/ohzogiGQN8/Z3CQ8Inm4lbtpOs7k3MN5EXGNunjn6BnTD+DmZpCHAq/uh4ZA==";
        };
        _4IE8nweM = {
            "id" = "4IE8nweM";
            "file" = "pointblank-forge-1.21-1.7.7.jar";
            "hash" = "sha512-QPtTDrZXLN79LIcKuS8DSlMEwXqpToybRyfulR3pqFg9mgd0ptgPCT4Ns2CEqY3LzLpvXoQXy0SjjzVvDOBk9A==";
        };
        _U0GO3J2i = {
            "id" = "U0GO3J2i";
            "file" = "pointblank-fabric-1.21-1.7.7.jar";
            "hash" = "sha512-KY35SA85L07Snpo2ydB0DIaDPpD2eQTT7DAtXKk311kbXBHauuThkmN4bQCQvCOxe50eMp63tZfAih8iHDd+yg==";
        };
        _1hZn4sug = {
            "id" = "1hZn4sug";
            "file" = "pointblank-neoforge-1.21-1.7.7.jar";
            "hash" = "sha512-O91aJanfeHC85SYMYqwWOaBrmIVRjv4udw7V/qIzCZqqHdZKlsRp6rn2jvgJTRR7zZxGsDsmIMA85hPRrG52tw==";
        };
        _o2WcRpYp = {
            "id" = "o2WcRpYp";
            "file" = "pointblank-fabric-1.20.1-1.7.7.jar";
            "hash" = "sha512-IAaFHXNUnsUVAslft/WseEIFXx1+hS1h2lbQ6Z/l1o+TlrizSwBPg3Yo08O1qs/FY29nNWm2JtqDEoHike63LA==";
        };
        _biYpsCuz = {
            "id" = "biYpsCuz";
            "file" = "pointblank-fabric-1.20.1-1.7.8.jar";
            "hash" = "sha512-pN99TOz/BGsdYGBzDVC8M8cnA6OO+S5hcBNo/MGFFOF0WfTnbnH9k1qrhHhep0zldJ4S4fKCfAe+Cb5HhkudLQ==";
        };
        _7kWrXvSW = {
            "id" = "7kWrXvSW";
            "file" = "pointblank-fabric-1.21-1.7.8.jar";
            "hash" = "sha512-CLEFfcXosuULiJRCq2Btb25LpTED8Pdj4J+hcZEw9hnplzAvqw3VuYOveMIv1QdGQfSZ2SBaeXxINRNMAVVxbQ==";
        };
        _r6Tlhb1n = {
            "id" = "r6Tlhb1n";
            "file" = "pointblank-forge-1.21-1.7.8.jar";
            "hash" = "sha512-WwcbOEQi2D59mMvuKm5LGFCbpmgioGfYG7yAb+uOgdSiP0jTBNU6h9NI6dB3hS661KuxwQt927504sQTLWY3bw==";
        };
        _6q88Tw2K = {
            "id" = "6q88Tw2K";
            "file" = "pointblank-neoforge-1.21-1.7.8.jar";
            "hash" = "sha512-t/jvOy1UyQXoCwC7y3uaI2XMLpdxPsusRCe6IXuUKNtJuOMgQYhHbSzO1F1UorGfe7IBmP2xA4BFVQMaadQ3/w==";
        };
        _ODpVyQTR = {
            "id" = "ODpVyQTR";
            "file" = "pointblank-forge-1.20.1-1.9.6.jar";
            "hash" = "sha512-kU/IyDkyA6ysLC107X8ptZNkJG3Ae+S3I90IVx95dL4HtqFUOGwE6ktw1ExTCNylgGcBgHad0uJ4dgMoixIoKg==";
        };
        _a4rjdGRx = {
            "id" = "a4rjdGRx";
            "file" = "pointblank-fabric-1.20.1-1.9.6.jar";
            "hash" = "sha512-aBs3COy+Ww7fG9gQmr3xyCqiKha33mDYdMnBZFWXlEi0nbLVTm81l2RM/Pr6cE0e6Dk9FOjx3mECD8tr/tUxLA==";
        };
        _Wrtpn08m = {
            "id" = "Wrtpn08m";
            "file" = "pointblank-forge-1.21-1.9.6.jar";
            "hash" = "sha512-bq0llcDtMDrpl2wAOE9bpkCLaO39b5g510U0vcY9tIZfzln34jVnP+00Xj+N3Wok4OIXbYFSbuuidfdbFvMMjg==";
        };
        _590gE9Xi = {
            "id" = "590gE9Xi";
            "file" = "pointblank-fabric-1.21-1.9.6.jar";
            "hash" = "sha512-Fqm3/gXH7ofvfYpSEoC+0x3uqpoRG3++Q2RsaEA9K9gX4ka5NMjgRPYeZlehFsglnlBYT4DK7dFNowXrU085ng==";
        };
        _ks31PvUj = {
            "id" = "ks31PvUj";
            "file" = "pointblank-neoforge-1.21-1.9.6.jar";
            "hash" = "sha512-jDamGH37X4XY5Y3r00KhC+FteN0MUlTrJNh430GR3HSw/ywITVrfSF6Qu0y5O0EH7hltz0r83aq2Q1YbrwpkXg==";
        };
        _bnUA6YZT = {
            "id" = "bnUA6YZT";
            "file" = "pointblank-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-z4DJ0UKaUKoYEWe47FBlc7vCDa0FZlFUgjZ/tja47y88Jgkp8nMfbo6x7G54fN4SVDZ1LYKotObNgWvN4+wqNg==";
        };
        _av7wlt07 = {
            "id" = "av7wlt07";
            "file" = "pointblank-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-i6cMORMhYJHzkl4M89ucgN98ZHoefEwCAwSjv2F60uJU/96Id0jr9VWoAfha2atBZ3yP7FdQG5p19qIAaEKa8Q==";
        };
        _UlykgOjz = {
            "id" = "UlykgOjz";
            "file" = "pointblank-fabric-1.21-1.10.0.jar";
            "hash" = "sha512-H/lXj31Zup1JxOOdR5VRyNrATw5L1wly2Tl2WAYFmGBnkuXntPZxw5sKNy5aNpi0mqMhEXD8F760wtITp3LHIw==";
        };
        _yypHWp6W = {
            "id" = "yypHWp6W";
            "file" = "pointblank-forge-1.21-1.10.0.jar";
            "hash" = "sha512-3xF0zKXgsD8/2NX0FFU9SSBfVIzuiMv/j2u9JpNvVNoH4iu9tvpA0k8R9nais0TOIbVYL18q4cZFTvy8QTv4Bg==";
        };
        _rJ6uNgC0 = {
            "id" = "rJ6uNgC0";
            "file" = "pointblank-neoforge-1.21-1.10.0.jar";
            "hash" = "sha512-qfhuDA+4W2gs6WuStHVjmFAV+2O97FDhTj9lMBiTITxQeaz/a6PgrjDWssNDgU3d9wDcgJuZx+8+u4XCzs9CKg==";
        };
        _IKvr1xtC = {
            "id" = "IKvr1xtC";
            "file" = "pointblank-forge-1.20.1-1.11.1.jar";
            "hash" = "sha512-fH996EcBI4M+ApM4KdRKlNPaoOJSMa74IOgr2PIlnkvVYiZEqoZzrexasLMPzya6uOkeeg1+gC5gDLZh3kSXFg==";
        };
        _YSzjIQd7 = {
            "id" = "YSzjIQd7";
            "file" = "pointblank-fabric-1.20.1-1.11.1.jar";
            "hash" = "sha512-d92lywycgugfAlzdglUxTY0UFu0dcpLMGVjNWYz22kFYQcr+MxOn/rlFdjEJUhTdA78a2dKSg8FOZvi0XqmtPA==";
        };
        _pkmEVhfx = {
            "id" = "pkmEVhfx";
            "file" = "pointblank-fabric-1.21-1.11.1.jar";
            "hash" = "sha512-06YHZVJlwgoW6qymrOzZhL+eYfMANGq361rLKc3f+vWTNXy31APr+FQtloMN9vLbb1v4eE5SVJNQccl0xCSC0A==";
        };
        _E7JIkQhi = {
            "id" = "E7JIkQhi";
            "file" = "pointblank-neoforge-1.21-1.11.1.jar";
            "hash" = "sha512-PyF1dXUz9ds20sWOIFnRtBoUZWPkg+xJV4exab8lT2OBdmw6WU5oQdjYHoYn2tWlt4HIY7Q1BsAUBc8silShhg==";
        };
        _8NU5xCMU = {
            "id" = "8NU5xCMU";
            "file" = "pointblank-forge-1.21-1.11.1.jar";
            "hash" = "sha512-yX0udneosDDkQcpeVs/Tnt8Shfu9UaS0wY67BAoSDq4HcMX/urDRfhi7FxosRvVh/MFQOP5KuRfOw3xfmrNmTQ==";
        };
        _BOR7UWMa = {
            "id" = "BOR7UWMa";
            "file" = "pointblank-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-OCzkTGT6VqjA3s7K4h00Ulr6Kh//+ElsbsM58coRaULTG1ytnGVl+tp/2/veTYGbyNDkpGckOQmbY19PQbSzvA==";
        };
        _p92D7hU3 = {
            "id" = "p92D7hU3";
            "file" = "pointblank-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-8R6F+V0Q6eQ1E9DakWHsWcabWDOQZ9DxRGFynlsUuQNd1xprgrCeXskGnwS7Uw8dGz8lOQfUfzaOzXJovPD5AQ==";
        };
        _96kcubpx = {
            "id" = "96kcubpx";
            "file" = "pointblank-fabric-1.21.11-2.0.1.jar";
            "hash" = "sha512-HOJaXfS3E9wKzobI37xINdizh7v6sV4I/hE1yiReME9bQ4YiMDiulzP+psYDk92HPhELTDbkrKE26UA4gGDEQA==";
        };
        _IAoIKBq2 = {
            "id" = "IAoIKBq2";
            "file" = "pointblank-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-VHTV7icykfk0tVKaXCYW+jbMdgyoP6lNBNMygNixHlOZ5/nTQ72jFyEDnfW7c0BX5dNqUG165QzNNuZyddiUOw==";
        };
    in {
        "SDaC25v5" = _SDaC25v5;
        "lymTZYbW" = _lymTZYbW;
        "lsV1awlR" = _lsV1awlR;
        "wffnLidu" = _wffnLidu;
        "muTNvdJ2" = _muTNvdJ2;
        "7VfX1Jbx" = _7VfX1Jbx;
        "YZi0rxzj" = _YZi0rxzj;
        "ngMshzx1" = _ngMshzx1;
        "26bbnki6" = _26bbnki6;
        "OUYMOmog" = _OUYMOmog;
        "t7aBmnqh" = _t7aBmnqh;
        "K7LAZpeN" = _K7LAZpeN;
        "ngBvqWhl" = _ngBvqWhl;
        "zvNL7tS7" = _zvNL7tS7;
        "ImUZ6Nq8" = _ImUZ6Nq8;
        "rDbVyh32" = _rDbVyh32;
        "EPNZIi22" = _EPNZIi22;
        "HiwllvyQ" = _HiwllvyQ;
        "ukPfidcE" = _ukPfidcE;
        "4mpmR3We" = _4mpmR3We;
        "m6YvwPBt" = _m6YvwPBt;
        "PxVBckv1" = _PxVBckv1;
        "6iHSPvld" = _6iHSPvld;
        "G6eZUCEz" = _G6eZUCEz;
        "4IE8nweM" = _4IE8nweM;
        "U0GO3J2i" = _U0GO3J2i;
        "1hZn4sug" = _1hZn4sug;
        "o2WcRpYp" = _o2WcRpYp;
        "biYpsCuz" = _biYpsCuz;
        "7kWrXvSW" = _7kWrXvSW;
        "r6Tlhb1n" = _r6Tlhb1n;
        "6q88Tw2K" = _6q88Tw2K;
        "ODpVyQTR" = _ODpVyQTR;
        "a4rjdGRx" = _a4rjdGRx;
        "Wrtpn08m" = _Wrtpn08m;
        "590gE9Xi" = _590gE9Xi;
        "ks31PvUj" = _ks31PvUj;
        "bnUA6YZT" = _bnUA6YZT;
        "av7wlt07" = _av7wlt07;
        "UlykgOjz" = _UlykgOjz;
        "yypHWp6W" = _yypHWp6W;
        "rJ6uNgC0" = _rJ6uNgC0;
        "IKvr1xtC" = _IKvr1xtC;
        "YSzjIQd7" = _YSzjIQd7;
        "pkmEVhfx" = _pkmEVhfx;
        "E7JIkQhi" = _E7JIkQhi;
        "8NU5xCMU" = _8NU5xCMU;
        "BOR7UWMa" = _BOR7UWMa;
        "p92D7hU3" = _p92D7hU3;
        "96kcubpx" = _96kcubpx;
        "IAoIKBq2" = _IAoIKBq2;
        "forge-1.20.1" = _IKvr1xtC;
        "forge-1.21" = _8NU5xCMU;
        "forge-1.21.1" = _8NU5xCMU;
        "fabric-1.21" = _pkmEVhfx;
        "fabric-1.20.1" = _YSzjIQd7;
        "fabric-1.21.1" = _pkmEVhfx;
        "fabric-1.21.11" = _96kcubpx;
        "neoforge-1.21" = _E7JIkQhi;
        "neoforge-1.21.1" = _E7JIkQhi;
        "neoforge-1.21.11" = _IAoIKBq2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vics-point-blank";
            id = "og4KPYmA";
            type = "mod";
            version = version;
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
in callPackage fn {version="IAoIKBq2";}