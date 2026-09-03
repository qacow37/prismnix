{lib, callPackage, ...}:
let
    versions = (let
        _fHI0xo1l = {
            "id" = "fHI0xo1l";
            "file" = "tbouncepad-2.3-1.19.jar";
            "hash" = "sha512-sFCSP9hjWN2XLyiOt2Inwrrag/s19nedSo/7SuJhjpsry6oXczQnH520tqagJvVdtypYYnjYnzFcNZBW48sgAA==";
        };
        _hrBNxijt = {
            "id" = "hrBNxijt";
            "file" = "tbouncepad-2.4-1.19.1.jar";
            "hash" = "sha512-3qu041yID7ATSpwmTlELWAqmXQq56dhgqn80pWMmfrq+GPUb3+H8/k5lwdb5U4/2UvpaQXGHiVYKdQ9vinh+AQ==";
        };
        _iX2m9EBM = {
            "id" = "iX2m9EBM";
            "file" = "TinkersBouncePad-forge-1.19.1-3.0.jar";
            "hash" = "sha512-a1Z+EVMsd9d6rCqlu596bXXDI8vjkSmgGrYPw7FCVQ7D9IavLuf4jg9SspwCzIg/q8VShZ6qkbEYfqMekzR2AQ==";
        };
        _sWqP9GgS = {
            "id" = "sWqP9GgS";
            "file" = "TinkersBouncePad-forge-1.19.3-3.1.jar";
            "hash" = "sha512-/xQlTzbeGdpRRcBwlncZA8IFXMo/mxpjcgBpb7E8oumHpgi0MO7yDYTiy/IJsy3rVhTExi0UTzihfBg4UMm8bg==";
        };
        _nWzZ3es9 = {
            "id" = "nWzZ3es9";
            "file" = "TinkersBouncePad-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-MKpDPLRnAg+8pY8LaDUkt0Mt6VKiu1KNEN5TAiYRgsNi6b0w/wqOA5uNxv3pJyXpoTyPmCOGWLXxdyRpiMSGgg==";
        };
        _sJefRX9q = {
            "id" = "sJefRX9q";
            "file" = "TinkersBouncePad-forge-1.20-1.5.0.jar";
            "hash" = "sha512-cJPPaTnDERkaUghcLwxHWNKZyeXjEKgyciRIElP2FiWt2s8fzgfnfrOKg6/O8ar3blHx+zC0tY1Ddnw9bxKggQ==";
        };
        _pL2ODOGr = {
            "id" = "pL2ODOGr";
            "file" = "TinkersBouncePad-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-qrL/xgBgSNKfbbBYLfiGRC5sTf+ifI+Ni3xJcM6cf2ccMCYirovl6ZPbKe8+NES07KMHmT6dHNkIc3Xeon6Oog==";
        };
        _JoanY9OJ = {
            "id" = "JoanY9OJ";
            "file" = "TinkersBouncePad-forge-1.21-1.6.0.jar";
            "hash" = "sha512-Tk7VIdcxLoKuUqFFVlMypWN6gVCgxWJPz3zWjqlgEcPUt4Jyd6hiBxIXVx1D3pTl8HuUJAdPYIBA2gs+N5XtRw==";
        };
        _nRTKXeXc = {
            "id" = "nRTKXeXc";
            "file" = "TinkersBouncePad-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-uCmGWdY5kGu9VOK9dxkpf17oMoktv8URBJ4hQBVRkApEorysC4F+2M9QUMi45G3mMer07XSPyVtgkdhwSsEJYQ==";
        };
        _Rf5QP4O9 = {
            "id" = "Rf5QP4O9";
            "file" = "TinkersBouncePad-neoforge-1.21.3-1.7.0.jar";
            "hash" = "sha512-Ev0JrAlkoCcOXJRgar/kpRS3Da4XO2B/95ETUr4r3wiPbq3j12xvdUoWcbhM6pixRc28bNatjJK5xRhCGGHkXQ==";
        };
        _GdoVy3up = {
            "id" = "GdoVy3up";
            "file" = "TinkersBouncePad-fabric-1.21.3-1.7.0.jar";
            "hash" = "sha512-vBgiUF/Jyyiw1Gvh2sXh0fsQweZcziumxMirn/Aqh0ZxHGHRKuywgRhsb5NxahE741yKE2SCffw2hkjP0PxrPw==";
        };
    in {
        "fHI0xo1l" = _fHI0xo1l;
        "hrBNxijt" = _hrBNxijt;
        "iX2m9EBM" = _iX2m9EBM;
        "sWqP9GgS" = _sWqP9GgS;
        "nWzZ3es9" = _nWzZ3es9;
        "sJefRX9q" = _sJefRX9q;
        "pL2ODOGr" = _pL2ODOGr;
        "JoanY9OJ" = _JoanY9OJ;
        "nRTKXeXc" = _nRTKXeXc;
        "Rf5QP4O9" = _Rf5QP4O9;
        "GdoVy3up" = _GdoVy3up;
        "forge-1.19" = _hrBNxijt;
        "forge-1.19.1" = _iX2m9EBM;
        "forge-1.19.2" = _iX2m9EBM;
        "forge-1.19.3" = _sWqP9GgS;
        "forge-1.19.4" = _nWzZ3es9;
        "forge-1.20" = _sJefRX9q;
        "forge-1.20.1" = _sJefRX9q;
        "forge-1.20.2" = _sJefRX9q;
        "forge-1.21" = _JoanY9OJ;
        "forge-1.21.1" = _JoanY9OJ;
        "fabric-1.21" = _pL2ODOGr;
        "fabric-1.21.1" = _pL2ODOGr;
        "fabric-1.21.3" = _GdoVy3up;
        "neoforge-1.21" = _nRTKXeXc;
        "neoforge-1.21.1" = _nRTKXeXc;
        "neoforge-1.21.3" = _Rf5QP4O9;
        "default" = _GdoVy3up;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-bounce-pad";
        id = "mqoxwis0";
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