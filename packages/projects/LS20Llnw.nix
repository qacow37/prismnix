{lib, callPackage, ...}:
let
    versions = (let
        _oZ1D9b97 = {
            "id" = "oZ1D9b97";
            "file" = "tabinfo-1.0.6 1.20.1 Forge.jar";
            "hash" = "sha512-07iNHOLYqWCUtS+yKHE2f3m1lo/9qtIfeR/S+QmfQP62gdZDKBw776ivWLyZYNVYWJCVhLRBTFXK5aaRKXmm8g==";
        };
        _5jQD1vZI = {
            "id" = "5jQD1vZI";
            "file" = "tabinfo-1.0.0 1.21-1.21.5 neoForge.jar";
            "hash" = "sha512-mcfCoTM//soKBttr+KA3JnqRF7GYAM2ZRUsWTeveE13SqqdX2Kdzu3oJs5gkpVp+BO/FXdMjPcE0iQk6VaGgmg==";
        };
        _4PQlVYof = {
            "id" = "4PQlVYof";
            "file" = "tabinfo-1.1.1 1.20-1.21.5 Fabric.jar";
            "hash" = "sha512-40wi0pb2yO+UipVd2hoWRUW7UPYycWC8SaId57au05tPla7+I32fwbE+38rukLb8gJFKdQXWKFyAmcO6E7zAtA==";
        };
        _RrHF1uy2 = {
            "id" = "RrHF1uy2";
            "file" = "tabinfo-1.1.0 1.21.6-1.21.11 Fabric.jar";
            "hash" = "sha512-YF9MxbYhaT2GbBTh4Rc1iMS+qqcCbbJdax3CjL/h8FliiEUHgxWySzL/gT/HRX/g4lZxy1xBsS1UgVENusOcNg==";
        };
        _zaZLRRgf = {
            "id" = "zaZLRRgf";
            "file" = "tabinfo-1.1.1 1.21.6-1.21.11 neoForge.jar";
            "hash" = "sha512-BcyqAHSz1pzZg9grmRvirMS4jQowMQZRQNlGfhaVGezre+eKDKmLh3ZAt1mOP5ryWD2EGWYmtL98XWmxsdkgbA==";
        };
        _JHTce3CK = {
            "id" = "JHTce3CK";
            "file" = "better-tab-fabric-2.0.0 1.20.1.jar";
            "hash" = "sha512-3hqoJUaUS2DiLBFwWAoqV1xYYZcbFdwS38UnNIPAAD1OhcaVy4fDZ3SYC7mcAkPHLWhyg4thYEeFwvKDO5IXRA==";
        };
        _p8GR6Ek4 = {
            "id" = "p8GR6Ek4";
            "file" = "better-tab-fabric-2.0.0 1.21.1.jar";
            "hash" = "sha512-HUmszx20kSeY5N1YXM0a/dlqx3o9RKDZZTaJFtkiSlRy4eBqCWQpdKizaeDDZk6UZ7mILXhm0KuIcWEqO8b8BQ==";
        };
        _2rhm9rp8 = {
            "id" = "2rhm9rp8";
            "file" = "better-tab-fabric-2.0.0 1.21.6-11.jar";
            "hash" = "sha512-r80Mj5ppm77KEpzxsPcCCJwsDvYrY+lhl0S2Ly3ImRzcIWQSgcfkj3EvT9W+BPQ/bj06CP7GrtBdkwxQzBNQmA==";
        };
        _PFTV9AjD = {
            "id" = "PFTV9AjD";
            "file" = "better-tab-forge-2.0.0 1.20.1.jar";
            "hash" = "sha512-s/tUBNtFIyt10MznzGTJwRWllJXlproH2gtM9BjV9AxYWLiae7dI3KrJcPDmECrUB1Sk2AuGH9ggHaSUYc1Z5w==";
        };
        _QRtliWla = {
            "id" = "QRtliWla";
            "file" = "better-tab-fabric-2.0.0.jar";
            "hash" = "sha512-9WHlnKjQwGgff5iqHjrMz29Z64o43lkDuZ2jISVcjXmyaGE5btP+kNbxx4DznU+ozwKRqJ8ZDG/F3L4kroYVsw==";
        };
        _xAcAHox0 = {
            "id" = "xAcAHox0";
            "file" = "better_tab-2.1.0-neoforge+26.1.jar";
            "hash" = "sha512-6T0w7hav89dslij2SCQnhD5nfpVkR5ashzyfYOwJMJKX8Os8Mg8Z9ToLsYjZuI2ouvRn5k4z9m6IuPypbxGvnA==";
        };
        _XlVZORUy = {
            "id" = "XlVZORUy";
            "file" = "better_tab-2.1.0-fabric+26.1.jar";
            "hash" = "sha512-yi3/jvOMoYqzfHg6moMZgCkh6CdOlxN7Fh9mMxwhRrFchvRY2I1MEQ8vNwTdHKFrK/jL6YeTMWOoKZDxGOqXuA==";
        };
        _XhApV6g2 = {
            "id" = "XhApV6g2";
            "file" = "better_tab-2.1.0-neoforge+26.1.jar";
            "hash" = "sha512-9kKNFJtRtf8nXX5eFXNy/eh9bDh8zoqkvRQc8WIPcBI64zjdse/eUmfqKBYnji2pvTnYyzFftnWeiKEqx2IDZA==";
        };
        _FzXkYcIR = {
            "id" = "FzXkYcIR";
            "file" = "better_tab-2.1.0-fabric+26.1.jar";
            "hash" = "sha512-PC5c9SzlN2wLGRPOfIiDeWlXoCfLPkPaF8LdoH1jD15x8X5VHQgCeFqkUl6RGln5ZV7gaM0GwuWY/DtRZyieqg==";
        };
        _inA3Esnd = {
            "id" = "inA3Esnd";
            "file" = "better_tab-2.1.1-neoforge+26.1.jar";
            "hash" = "sha512-UpsATBANDw+d5tUYCLkW+BhUHV2/b7UzwzlcsPUrzcd4He84+Jbg/qamB52WYaXBLEW7P/lZLYMim24CEuCrIw==";
        };
        _wIOlT0Ug = {
            "id" = "wIOlT0Ug";
            "file" = "better_tab-2.1.1-fabric+26.1.jar";
            "hash" = "sha512-tWMGCX8dgK0xkJF7Qnq1sG+aRTIcJrrOnKIaSBe1XuJ+tPUY76PgE3kDVodxyoxgQjuuGDcRHCnjdnQLcdo1KQ==";
        };
        _umGNPKZf = {
            "id" = "umGNPKZf";
            "file" = "better_tab-2.1.1+26.1-neoforge.jar";
            "hash" = "sha512-CxRfc6sLr6D3IOFScjRCwiA5Ay1dqnx6vj7EMFDdvv8BShQAD8EVoQHBA7a/HTcp133B5UghKOQm92ODz/le0Q==";
        };
        _cPXy3dsd = {
            "id" = "cPXy3dsd";
            "file" = "better_tab-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Sk5pmZg0UE6z3ugwaBstdUOy5MQ9U/hy1wfiS9j0753BjQKCqYEnGcgvnkQku5VW7QleYp+3NmosXtafFMpu4g==";
        };
        _AB8idDdL = {
            "id" = "AB8idDdL";
            "file" = "better_tab-2.1.1+26.1-fabric.jar";
            "hash" = "sha512-0N/RJzK877V6tHclzMoDI8dZYAiWACPhpt3xG5Jym/jk7sNYVhxLKwOEsLpD+riFCx7J4hNeYgFV/7oaK58nvA==";
        };
        _xMNUgdq2 = {
            "id" = "xMNUgdq2";
            "file" = "better_tab-2.1.1+26.1-neoforge.jar";
            "hash" = "sha512-CxRfc6sLr6D3IOFScjRCwiA5Ay1dqnx6vj7EMFDdvv8BShQAD8EVoQHBA7a/HTcp133B5UghKOQm92ODz/le0Q==";
        };
        _IfTiS7eC = {
            "id" = "IfTiS7eC";
            "file" = "better_tab-2.1.1+26.1-fabric.jar";
            "hash" = "sha512-0N/RJzK877V6tHclzMoDI8dZYAiWACPhpt3xG5Jym/jk7sNYVhxLKwOEsLpD+riFCx7J4hNeYgFV/7oaK58nvA==";
        };
        _2anc7PYS = {
            "id" = "2anc7PYS";
            "file" = "better_tab-2.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-ZSYpkfCLR9wSYl5IO+0ETnZpvd/jFTyxR+GJuYLfB97/tvrC6CnW9tygFdP3s9bk2WA3/IDx/hTfOS7eZPB2fQ==";
        };
        _KjTH8xQx = {
            "id" = "KjTH8xQx";
            "file" = "better_tab-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-fCJ/Dg//K+c/AX2BxUrCBnHE1gZx4AeNxAk63l0S6fQdoro4ifBPGjVU4CpbdDxVs0WnuEbzI+at/pGYgPMfAQ==";
        };
        _ss9gxRgl = {
            "id" = "ss9gxRgl";
            "file" = "better_tab-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Sk5pmZg0UE6z3ugwaBstdUOy5MQ9U/hy1wfiS9j0753BjQKCqYEnGcgvnkQku5VW7QleYp+3NmosXtafFMpu4g==";
        };
        _v7RnT4Ac = {
            "id" = "v7RnT4Ac";
            "file" = "better_tab-2.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-TQBonKO7s9WPYTPeng4jjIlfyQIzD8b6LqabKhaJ4urZmJdvtzsI9+yhvnOf6q5lmThIW/mD0u5PVPap95BDxg==";
        };
        _mPtuE1jt = {
            "id" = "mPtuE1jt";
            "file" = "better_tab-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-pqpZq3Vkh+BrmASU++F4SNN3UJbDrdo93KDe+GxcLWXjZPzfXrZI3w/VfysXFymz8i3aDV7QAvlb9QaAtZJC+A==";
        };
        _uWahK3dz = {
            "id" = "uWahK3dz";
            "file" = "better_tab-2.1.2+1.20.1-forge.jar";
            "hash" = "sha512-p8y7K3sqd3UwlRJuTLo2WYP6rJM5b4vSiD2xWMBIvC63BkX348PcCst83X76ZTOBFdp+QTMezPi1EGatKKZIhA==";
        };
        _m5O2Hzii = {
            "id" = "m5O2Hzii";
            "file" = "better_tab-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-/ocEfwaeC4Z6FtZBD1X7F3wiHZTLzVRKrM2SLIv1k4bx30onIgu1KuMPihRvQINuJjWBj2MNPbpHQIBT66JMRA==";
        };
        _QW2qbyue = {
            "id" = "QW2qbyue";
            "file" = "better_tab-2.1.3+26.1-neoforge.jar";
            "hash" = "sha512-wJkm/q+W0uGELnO/bsGxOGMF0yW60yoBSyWcVItbWim+HBVzG3i+/LCPc5m9rl/sD3OzboZLDiUdkncyu9kULw==";
        };
        _rf8GIOK3 = {
            "id" = "rf8GIOK3";
            "file" = "better_tab-2.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-OCG2bEUxx4CCE5sLZQmiNOs5LEmzVQlpKHWAZRJ5TZeuGMEUpurB5G01PG0e8ebQUzqBV7Uweoz7bTVufsMT2Q==";
        };
        _ZfyRbNMe = {
            "id" = "ZfyRbNMe";
            "file" = "better_tab-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-/ocEfwaeC4Z6FtZBD1X7F3wiHZTLzVRKrM2SLIv1k4bx30onIgu1KuMPihRvQINuJjWBj2MNPbpHQIBT66JMRA==";
        };
        _niPIcWeM = {
            "id" = "niPIcWeM";
            "file" = "better_tab-2.1.3+26.1-neoforge.jar";
            "hash" = "sha512-wJkm/q+W0uGELnO/bsGxOGMF0yW60yoBSyWcVItbWim+HBVzG3i+/LCPc5m9rl/sD3OzboZLDiUdkncyu9kULw==";
        };
        _kNZ4h0cP = {
            "id" = "kNZ4h0cP";
            "file" = "better_tab-2.1.3+26.1-fabric.jar";
            "hash" = "sha512-tG32Lla1X+9rmsw6CxHtoPVVrrAl6jMO9bbW+exPRQuZIh1BchzWu8znV4m2w7IBCHjuTkJ4qMjAXCq70Cmp1A==";
        };
        _GbrYSZ5g = {
            "id" = "GbrYSZ5g";
            "file" = "better_tab-2.1.3+1.20.1-forge.jar";
            "hash" = "sha512-kKp40xiPYHLDy+ktpdr2hCv7WpOQA/DJWkMyCD3gYYbolzZvyN9Y7c/ciGLMXRv+ZKdxC699UzDWJDRwMMX4Ew==";
        };
        _C0HQDrn7 = {
            "id" = "C0HQDrn7";
            "file" = "better_tab-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-/ocEfwaeC4Z6FtZBD1X7F3wiHZTLzVRKrM2SLIv1k4bx30onIgu1KuMPihRvQINuJjWBj2MNPbpHQIBT66JMRA==";
        };
        _B6XhBTKb = {
            "id" = "B6XhBTKb";
            "file" = "better_tab-2.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-OCG2bEUxx4CCE5sLZQmiNOs5LEmzVQlpKHWAZRJ5TZeuGMEUpurB5G01PG0e8ebQUzqBV7Uweoz7bTVufsMT2Q==";
        };
        _XxPRStX3 = {
            "id" = "XxPRStX3";
            "file" = "better_tab-2.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-cmmNfMZUe82QtuUm6bwJfd5oL0yiPmEBiGkC/84YfKt8C8KNvtAsXhPdnq1AuDxbZJv79bCDc+RXlVp/l9HgiQ==";
        };
        _t15r4S4N = {
            "id" = "t15r4S4N";
            "file" = "better_tab-2.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-5v3AzYW0pekg67MHEXnHQWFsarfn7eo2ZKkC77RX5dw8n2mozZ6SfM8ak/He8ULnIml/8FxKi/VeFuaD9WQCFg==";
        };
        _juK9dB2e = {
            "id" = "juK9dB2e";
            "file" = "better_tab-2.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-9Jl5S95v2hKdGi/9kglNpo8HndnSxnCzN9kISLg6agDO6Yr9DLMuf4VD9lKfaQgpMmXHf64XdsSxbDHHJ2eNyQ==";
        };
        _spJNJq5Q = {
            "id" = "spJNJq5Q";
            "file" = "better_tab-2.1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-kEvI8QGWDzb4oVvKTdB3g3TpV/qHIJlJNl5mZ/BmDnGeIqVo7JL6HJBqEye+PsoMM4EAsKOipY2O//etSDMjQg==";
        };
        _sxQvj7Iw = {
            "id" = "sxQvj7Iw";
            "file" = "better_tab-2.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-goUHqog0eX3/mo82VTjWjFfJSdrSZ7X6/bSS4fdfSIkxgs1NE1ojlBSDJTbvBLnX/cNfcICvDEqiHbyrW/wUTA==";
        };
        _JEcRDU8m = {
            "id" = "JEcRDU8m";
            "file" = "better_tab-2.1.4+26.1-neoforge.jar";
            "hash" = "sha512-JqjyBYQmaVZejMjEZbr/3sfc4O6E+y1ZMHBFNegp3eqYgels6/354yiTB/XnSMQK++5SSQzTiHIDTIvNnPPJFQ==";
        };
        _XTvEnlim = {
            "id" = "XTvEnlim";
            "file" = "better_tab-2.1.4+26.1-fabric.jar";
            "hash" = "sha512-ofTMZ6PTWQiF8XJ5G886R9JN0GklX5L+BoQSQHCs0nX2WadMPH+ifYzMFQ3yFXHY44I0ZgKXxK26f7X3J94CkA==";
        };
        _wIj2C5QK = {
            "id" = "wIj2C5QK";
            "file" = "better_tab-2.1.4+1.20.1-forge.jar";
            "hash" = "sha512-3SxPgr74lNUVgs1NyAx35E6HeQw64hfzFw4llZOibnH1MhJcq5Y+P/h3cYYod5O3d4mYHZ4WgtAE0almer/vNg==";
        };
        _NcXnzK3A = {
            "id" = "NcXnzK3A";
            "file" = "better_tab-2.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-ZiFBdIxXc5gC2SQsu3YdUIfpS4s1sIPlwsgtr7wdTto7wow0l4b7Yxp4Ah9cmPJkD2BycvAD/GF7sfBlyYPesw==";
        };
        _UQ0pkoMj = {
            "id" = "UQ0pkoMj";
            "file" = "better_tab-2.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-3iJmisWAsU5YWSWTfiHO6YRiNcOyt2Db2SEOThe+SOf0O0QXwitdfu7FMho0BEruAQPbHy0GCcSRs3Pk1IYcyw==";
        };
        _u8SKASnw = {
            "id" = "u8SKASnw";
            "file" = "better_tab-2.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-m3CbbmT18PmVFdolkRi2KqwEi32ijdItDT+TmThZpGcmuUxs3lR7aNQJySOk91WSdvpcQ832wlAdxbMDjrsBNg==";
        };
        _D2hKDqzp = {
            "id" = "D2hKDqzp";
            "file" = "better_tab-2.1.4+26.2-fabric.jar";
            "hash" = "sha512-/+lL5hvbcigBf34II91+d3fQtrsPwoJpzz9kwZhii64hDk7dUyBTzL4Qhn7LiU2HBGH18bygksTBRbKvfD7uFA==";
        };
        _ZriSMqN6 = {
            "id" = "ZriSMqN6";
            "file" = "better_tab-2.2.0+26.2-fabric.jar";
            "hash" = "sha512-7AJbt3cXKAPpOyQFoHfwVBZYGKcCTCB606ZtZ3uIo+IZJVm7AztVqmvOYuVtGO0v+iyn8X0l6u4HO/SnnMqlbw==";
        };
        _Neax6p0x = {
            "id" = "Neax6p0x";
            "file" = "better_tab-2.2.0+26.1-neoforge.jar";
            "hash" = "sha512-8Z6dFyj0xlZu9ZigKkjFmysOMgOycgOE+mny1BrgJmiM/XOAeE4tuALTybXPNRa9JfMmxct+1eKGgvbCxAFc1g==";
        };
        _cERC6KzW = {
            "id" = "cERC6KzW";
            "file" = "better_tab-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-rEVItf40aGGEYOq7ntBVaiYpStnBUPAtGPlFAqUBJKKhkC2ACkLpvD7Vng0VjPMrR9K4ygzXqMVwNSXHQZjE0A==";
        };
        _nwFOUUib = {
            "id" = "nwFOUUib";
            "file" = "better_tab-2.2.1+26.2-fabric.jar";
            "hash" = "sha512-Dk87kRWBtZAZxKvVtbnUYV34sj9WSU4MnlgVf9fCB2xBD/+heC13NAqRMRJezu2DkJVarDfl5x7fYElAIHQs2A==";
        };
        _jpTsVIhX = {
            "id" = "jpTsVIhX";
            "file" = "better_tab-2.2.1+26.2-neoforge.jar";
            "hash" = "sha512-fEbWKD2UscxSKZL9Gdfro44cy/UEHAEDPc2Ut62OS0fpxZ6GKjZFk19w3n/lXgY7u5tzBc5HTpo6Piwtf+zwPQ==";
        };
        _PoWrwCJo = {
            "id" = "PoWrwCJo";
            "file" = "better_tab-2.2.1+26.1-neoforge.jar";
            "hash" = "sha512-EBmdgMwD/mkc0V2xgUpA6+WqqpcPvWLkix9aiHALv10B3GwRUa7F743/x8WTi3OpnyPO6WRP2pExQUCH6eBjMQ==";
        };
        _DnF5IgN7 = {
            "id" = "DnF5IgN7";
            "file" = "better_tab-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-nTrRkceHgOiREtRWcwepltCsFQP8McHiZzhOZ00Ks/IXoNNjyTraIxgPRr3j7VidBkBRC1RI4y/GSjCZeDBZ2g==";
        };
        _D8Lm8xmT = {
            "id" = "D8Lm8xmT";
            "file" = "better_tab-2.2.1+26.2-neoforge.jar";
            "hash" = "sha512-TFfOg2uZCeTfMs5G+y99XD8MWZT8DS6PfqeNGNAzQYPx6F7jwAedfxqSmo6Co7ktwiFQASvpRiU1wp5opnbquw==";
        };
        _pE0AkPcI = {
            "id" = "pE0AkPcI";
            "file" = "better_tab-2.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-V+YLk+y6KnJ+pyyDbzM3XWcNHSWYygCFzz38Py92pc9YfJcwjXMwpS6x6PQsuxd0jDxDg473hnAuJ/RJiaXfMw==";
        };
        _xhEJzJIp = {
            "id" = "xhEJzJIp";
            "file" = "better_tab-2.2.1+26.1-neoforge.jar";
            "hash" = "sha512-xkxky61VvNNXwmGP/QzkcdayqpiLj1FMhTYi7QrAiAFcQ5wVt2ZzeJcHKSjQzWGe918aOqxcQDt05VZIj4YvhA==";
        };
        _BDQjNw8O = {
            "id" = "BDQjNw8O";
            "file" = "better_tab-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-kepB57xhPfCVdKU8wfnDXlVbiZv4wMIFkEH9WyHCa2pa7vuPS0+J+nszJRyTOCUs9yhdouA+omZaVkiq1f2ywA==";
        };
        _jPlBpNz9 = {
            "id" = "jPlBpNz9";
            "file" = "better_tab-2.2.1+26.1-fabric.jar";
            "hash" = "sha512-+0OR37dOnxA239HFDs1innvupWaghAIipa6lUDQ3pmBvySv9AaCnS6Me+WTzA3XJdcYmiOvLCrpDHGGY+Ka18A==";
        };
        _6oj9vGa5 = {
            "id" = "6oj9vGa5";
            "file" = "better_tab-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-4udoi9tBA5yyaHXn4reOYyZ80gKoHfT6/sjalinVB34E0vF6Hdlia0qFhR7GF0WXDiBscV8K64YN3HRy2225HQ==";
        };
        _JVUBm0DG = {
            "id" = "JVUBm0DG";
            "file" = "better_tab-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-0/jOS+A92N+7oualgUW3I5wCzKxg2D7aO0ahYN+m04cmhQTZ0TYoJHoAJXegmNV+zY5fQDgObjDypZdmSg354A==";
        };
        _CNljzOQ9 = {
            "id" = "CNljzOQ9";
            "file" = "better_tab-2.2.1+26.2-fabric.jar";
            "hash" = "sha512-s4uovMPTvbq+oH5yvvJLBflCPN5s4preHd7qW2hV4byioFugkrIc/jW0AyEmWFAy0SNtfpnDJtY4TsTi0QYlwA==";
        };
        _cjgvfJWQ = {
            "id" = "cjgvfJWQ";
            "file" = "better_tab-2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-FM9SCg7nXgtDbPCrMpmcy1zHXEDH2YHJ8+FRhFbCZtRXnPbX0CxJ39DFhxvH/MTA+oUNSOQUMIJGYe9o4jVUEA==";
        };
    in {
        "oZ1D9b97" = _oZ1D9b97;
        "5jQD1vZI" = _5jQD1vZI;
        "4PQlVYof" = _4PQlVYof;
        "RrHF1uy2" = _RrHF1uy2;
        "zaZLRRgf" = _zaZLRRgf;
        "JHTce3CK" = _JHTce3CK;
        "p8GR6Ek4" = _p8GR6Ek4;
        "2rhm9rp8" = _2rhm9rp8;
        "PFTV9AjD" = _PFTV9AjD;
        "QRtliWla" = _QRtliWla;
        "xAcAHox0" = _xAcAHox0;
        "XlVZORUy" = _XlVZORUy;
        "XhApV6g2" = _XhApV6g2;
        "FzXkYcIR" = _FzXkYcIR;
        "inA3Esnd" = _inA3Esnd;
        "wIOlT0Ug" = _wIOlT0Ug;
        "umGNPKZf" = _umGNPKZf;
        "cPXy3dsd" = _cPXy3dsd;
        "AB8idDdL" = _AB8idDdL;
        "xMNUgdq2" = _xMNUgdq2;
        "IfTiS7eC" = _IfTiS7eC;
        "2anc7PYS" = _2anc7PYS;
        "KjTH8xQx" = _KjTH8xQx;
        "ss9gxRgl" = _ss9gxRgl;
        "v7RnT4Ac" = _v7RnT4Ac;
        "mPtuE1jt" = _mPtuE1jt;
        "uWahK3dz" = _uWahK3dz;
        "m5O2Hzii" = _m5O2Hzii;
        "QW2qbyue" = _QW2qbyue;
        "rf8GIOK3" = _rf8GIOK3;
        "ZfyRbNMe" = _ZfyRbNMe;
        "niPIcWeM" = _niPIcWeM;
        "kNZ4h0cP" = _kNZ4h0cP;
        "GbrYSZ5g" = _GbrYSZ5g;
        "C0HQDrn7" = _C0HQDrn7;
        "B6XhBTKb" = _B6XhBTKb;
        "XxPRStX3" = _XxPRStX3;
        "t15r4S4N" = _t15r4S4N;
        "juK9dB2e" = _juK9dB2e;
        "spJNJq5Q" = _spJNJq5Q;
        "sxQvj7Iw" = _sxQvj7Iw;
        "JEcRDU8m" = _JEcRDU8m;
        "XTvEnlim" = _XTvEnlim;
        "wIj2C5QK" = _wIj2C5QK;
        "NcXnzK3A" = _NcXnzK3A;
        "UQ0pkoMj" = _UQ0pkoMj;
        "u8SKASnw" = _u8SKASnw;
        "D2hKDqzp" = _D2hKDqzp;
        "ZriSMqN6" = _ZriSMqN6;
        "Neax6p0x" = _Neax6p0x;
        "cERC6KzW" = _cERC6KzW;
        "nwFOUUib" = _nwFOUUib;
        "jpTsVIhX" = _jpTsVIhX;
        "PoWrwCJo" = _PoWrwCJo;
        "DnF5IgN7" = _DnF5IgN7;
        "D8Lm8xmT" = _D8Lm8xmT;
        "pE0AkPcI" = _pE0AkPcI;
        "xhEJzJIp" = _xhEJzJIp;
        "BDQjNw8O" = _BDQjNw8O;
        "jPlBpNz9" = _jPlBpNz9;
        "6oj9vGa5" = _6oj9vGa5;
        "JVUBm0DG" = _JVUBm0DG;
        "CNljzOQ9" = _CNljzOQ9;
        "cjgvfJWQ" = _cjgvfJWQ;
        "forge-1.20.1" = _BDQjNw8O;
        "neoforge-1.21" = _5jQD1vZI;
        "neoforge-1.21.1" = _DnF5IgN7;
        "neoforge-1.21.2" = _5jQD1vZI;
        "neoforge-1.21.3" = _5jQD1vZI;
        "neoforge-1.21.4" = _5jQD1vZI;
        "neoforge-1.21.5" = _5jQD1vZI;
        "neoforge-1.21.6" = _zaZLRRgf;
        "neoforge-1.21.7" = _zaZLRRgf;
        "neoforge-1.21.8" = _zaZLRRgf;
        "neoforge-1.21.9" = _zaZLRRgf;
        "neoforge-1.21.10" = _zaZLRRgf;
        "neoforge-1.21.11" = _pE0AkPcI;
        "neoforge-26.1" = _xhEJzJIp;
        "neoforge-26.1.1" = _xhEJzJIp;
        "neoforge-26.1.2" = _xhEJzJIp;
        "neoforge-26.2" = _D8Lm8xmT;
        "fabric-1.20" = _4PQlVYof;
        "fabric-1.20.1" = _JVUBm0DG;
        "fabric-1.20.2" = _4PQlVYof;
        "fabric-1.20.3" = _4PQlVYof;
        "fabric-1.20.4" = _4PQlVYof;
        "fabric-1.20.5" = _4PQlVYof;
        "fabric-1.20.6" = _4PQlVYof;
        "fabric-1.21" = _4PQlVYof;
        "fabric-1.21.1" = _6oj9vGa5;
        "fabric-1.21.2" = _p8GR6Ek4;
        "fabric-1.21.3" = _p8GR6Ek4;
        "fabric-1.21.4" = _p8GR6Ek4;
        "fabric-1.21.5" = _p8GR6Ek4;
        "fabric-1.21.6" = _2rhm9rp8;
        "fabric-1.21.7" = _2rhm9rp8;
        "fabric-1.21.8" = _2rhm9rp8;
        "fabric-1.21.9" = _2rhm9rp8;
        "fabric-1.21.10" = _2rhm9rp8;
        "fabric-1.21.11" = _cjgvfJWQ;
        "fabric-26.1" = _jPlBpNz9;
        "fabric-26.1.1" = _jPlBpNz9;
        "fabric-26.1.2" = _jPlBpNz9;
        "fabric-26.2" = _CNljzOQ9;
        "default" = _cjgvfJWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertabinfo";
            id = "LS20Llnw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}