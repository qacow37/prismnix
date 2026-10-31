{lib, callPackage, ...}:
let
    versions = (let
        _VwcaXCAi = {
            "id" = "VwcaXCAi";
            "file" = "Level-2.20.0.jar";
            "hash" = "sha512-jFfQ3x22KDPILA8oKrFAb8OtwmE4o3SBOdBQu7KcWP/tVpKYLSWnYnE957RsQLgFfjsUEKN8UhwEy9Wfh98K2Q==";
        };
        _QydvUUmS = {
            "id" = "QydvUUmS";
            "file" = "Level-2.21.2.jar";
            "hash" = "sha512-/rAD3IVCqYgTF1dVzcA5JM+ghUlGHvdB91e3fFO1Lh/k3cPDO8wOWHDc4S063WTMPK0LorDuhU2ZpfAQqvpaFg==";
        };
        _Vx5Ukfus = {
            "id" = "Vx5Ukfus";
            "file" = "Level-2.21.3.jar";
            "hash" = "sha512-xjonVwBnxEmWjSR7aLXQAXZUIzP457HQ26mldt5MTXglGKjQ9RiMqSrO08Gwoqvym5Urz+AGSZ7YrvJzzgWlsg==";
        };
        _CPkrDJf9 = {
            "id" = "CPkrDJf9";
            "file" = "Level-2.21.4.jar";
            "hash" = "sha512-MNIoOS6IKVtoPDs1gsMxVwNHNH4cUY0/+IQDEg/WQ9IO9IBHQUaIrFHwje9i4VHLlG3bnm5hIDXtPr+IAkbwKQ==";
        };
        _GMMPKi2Y = {
            "id" = "GMMPKi2Y";
            "file" = "Level-2.21.5.jar";
            "hash" = "sha512-ulSd/i7Rz+4RLTPT6ECrKOKHuNfZzADCuB2IwCQpJ73pUWLZE0h4/UI6unCDUfbodP3REpKyuTJ9ug5gIt94hg==";
        };
        _6OKGoV4u = {
            "id" = "6OKGoV4u";
            "file" = "Level-2.22.0.jar";
            "hash" = "sha512-OimVXPTzoFTf0tpOTLdZ9kT1C4lqpxHJKQVSCSi8g5FUBCU5tCRgsLAHy7JXW3teShNsR40Jez1/p15PLOTk3Q==";
        };
        _KYoUbObQ = {
            "id" = "KYoUbObQ";
            "file" = "Level-2.23.0.jar";
            "hash" = "sha512-H2xsHJdhcbZQMK+1iHFQQWAL2GiXivKzzv15RXDih/3+4GOzCw9RebvW1ZWV4TSmL65CH031rx7HRZclhmrB8g==";
        };
        _gxwiTiO1 = {
            "id" = "gxwiTiO1";
            "file" = "Level-2.24.0.jar";
            "hash" = "sha512-CawdpbGhKuma6xA0A4zlrMvsT02XoyC4KULWA6oql9aTRA2MP45gIjjkduM6TCVO5q84gTndEF+/fVGTZdSh9A==";
        };
        _yXFcqr5s = {
            "id" = "yXFcqr5s";
            "file" = "Level-2.25.0.jar";
            "hash" = "sha512-nNyFDMr6cN3SXbmQ9Nk1daA//rlpFWg2P/v1yhReLkZ0kZ2giV/eUfJKlkakenxdcA2BqP7ODpCSZ5ZqkejUhQ==";
        };
        _ZMgYWauG = {
            "id" = "ZMgYWauG";
            "file" = "Level-2.26.0.jar";
            "hash" = "sha512-pF4/c31+Q/PYhKB0U9/boa8sMDdUqs/VSrsZFFX9Gyaa/Wjb0AW5EN+QnW7fCwIivzS348BUKPYwxRwpjNWcBg==";
        };
        _FpdZshRt = {
            "id" = "FpdZshRt";
            "file" = "Level-2.27.0.jar";
            "hash" = "sha512-B3Lk8z3aKDHe7rdLJ1lN1UtJZqy1QFiBvCNRez8fqXtf+x+wpQ/vUhCQkYJD3erxHhV0L8ZBBeBr/MnfbD+vEw==";
        };
        _FgXWAu3E = {
            "id" = "FgXWAu3E";
            "file" = "Level-2.28.0.jar";
            "hash" = "sha512-HP3q2rRRap2AZX9AR8rzsMvNcQ+fuFFDXM+xht4NaR360ZWaWFFc5enClBwhNCMquK3OBdmXO+2O3Ws7A9jjVg==";
        };
        _OC6gT4ZZ = {
            "id" = "OC6gT4ZZ";
            "file" = "Level-2.28.1.jar";
            "hash" = "sha512-VjW23YN3hbQVMzDu0j/IR7xdraz3MU/oI+HVzlpNx525m1lOsDvM20A4AyG7l/YbuVKZ+C2jhJi63Nq4sF6Cyg==";
        };
        _55hL6XOg = {
            "id" = "55hL6XOg";
            "file" = "Level-2.29.0.jar";
            "hash" = "sha512-d6FgVFxmRWWeYHuDiDsIfUl02LY+VHoQRvPay62jZbGHwgN7vWzN0DZriru5gUJv+rdnRC6S49+aKwzSytB1Dw==";
        };
        _1uTlje4k = {
            "id" = "1uTlje4k";
            "file" = "Level-2.30.0.jar";
            "hash" = "sha512-YI/C4JuN0R/wx6m8YRQ2bc3H6vlZjDMbIjcP5KXlU4JsdvOiWNdUL79Nx30O6fNMdLQcFexoH+SEZKsQSXtp1g==";
        };
    in {
        "VwcaXCAi" = _VwcaXCAi;
        "QydvUUmS" = _QydvUUmS;
        "Vx5Ukfus" = _Vx5Ukfus;
        "CPkrDJf9" = _CPkrDJf9;
        "GMMPKi2Y" = _GMMPKi2Y;
        "6OKGoV4u" = _6OKGoV4u;
        "KYoUbObQ" = _KYoUbObQ;
        "gxwiTiO1" = _gxwiTiO1;
        "yXFcqr5s" = _yXFcqr5s;
        "ZMgYWauG" = _ZMgYWauG;
        "FpdZshRt" = _FpdZshRt;
        "FgXWAu3E" = _FgXWAu3E;
        "OC6gT4ZZ" = _OC6gT4ZZ;
        "55hL6XOg" = _55hL6XOg;
        "1uTlje4k" = _1uTlje4k;
        "paper-1.21.4" = _KYoUbObQ;
        "paper-1.20" = _GMMPKi2Y;
        "paper-1.20.1" = _GMMPKi2Y;
        "paper-1.20.2" = _GMMPKi2Y;
        "paper-1.20.3" = _GMMPKi2Y;
        "paper-1.20.4" = _GMMPKi2Y;
        "paper-1.20.5" = _GMMPKi2Y;
        "paper-1.21.1" = _CPkrDJf9;
        "paper-1.21.2" = _CPkrDJf9;
        "paper-1.21.3" = _CPkrDJf9;
        "paper-1.21.5" = _1uTlje4k;
        "paper-1.21.6" = _1uTlje4k;
        "paper-1.21.7" = _1uTlje4k;
        "paper-1.21.8" = _1uTlje4k;
        "paper-1.20.6" = _GMMPKi2Y;
        "paper-1.21.9" = _1uTlje4k;
        "paper-1.21.10" = _1uTlje4k;
        "paper-1.21.11" = _1uTlje4k;
        "paper-26.1" = _1uTlje4k;
        "paper-26.1.1" = _1uTlje4k;
        "paper-26.1.2" = _1uTlje4k;
        "paper-26.2" = _1uTlje4k;
        "paper-26.3" = _1uTlje4k;
        "purpur-1.21.4" = _KYoUbObQ;
        "purpur-1.21.5" = _1uTlje4k;
        "purpur-1.21.6" = _1uTlje4k;
        "purpur-1.21.7" = _1uTlje4k;
        "purpur-1.21.8" = _1uTlje4k;
        "purpur-1.21.9" = _1uTlje4k;
        "purpur-1.21.10" = _1uTlje4k;
        "purpur-1.21.11" = _1uTlje4k;
        "purpur-26.1" = _1uTlje4k;
        "purpur-26.1.1" = _1uTlje4k;
        "purpur-26.1.2" = _1uTlje4k;
        "purpur-26.2" = _1uTlje4k;
        "purpur-26.3" = _1uTlje4k;
        "pkg-2.20.0" = _VwcaXCAi;
        "pkg-2.21.2" = _QydvUUmS;
        "pkg-2.21.3" = _Vx5Ukfus;
        "pkg-2.21.4" = _CPkrDJf9;
        "pkg-2.21.5" = _GMMPKi2Y;
        "pkg-2.22.0" = _6OKGoV4u;
        "pkg-2.23.0" = _KYoUbObQ;
        "pkg-2.24.0" = _gxwiTiO1;
        "pkg-2.25.0" = _yXFcqr5s;
        "pkg-2.26.0" = _ZMgYWauG;
        "pkg-2.27.0" = _FpdZshRt;
        "pkg-2.28.0" = _FgXWAu3E;
        "pkg-2.28.1" = _OC6gT4ZZ;
        "pkg-2.29.0" = _55hL6XOg;
        "pkg-2.30.0" = _1uTlje4k;
        "default" = _1uTlje4k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "level";
        id = "OWzL9XSJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-EPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-EPL-2.0";
                shortName = "LicenseRef-EPL-2.0";
                url = "https://spdx.org/licenses/EPL-2.0.html";
            };
        };
    };
in callPackage fn {}