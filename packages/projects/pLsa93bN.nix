{lib, callPackage, ...}:
let
    versions = (let
        _IXiAqlEC = {
            "id" = "IXiAqlEC";
            "file" = "MoreLecternVariants-1.5.3+1.20.1-Fabric.jar";
            "hash" = "sha512-vKkTrBopm3AWSIu5mJ8vAUYUXXc3a2usu3TBi8d5P0KXRWspL04Qku6urftAUXXCT0yjp31iOc8L+2ET0Nz1AQ==";
        };
        _OuajDivj = {
            "id" = "OuajDivj";
            "file" = "MoreLecternVariants-1.5.3+1.20.4-Fabric.jar";
            "hash" = "sha512-npB12Z2ly8byI+4mi/hQFFs+tIghqL65tbInfqR03yAFnFTC+Nfq5aKwpKK87eH2gryL+zljif0mC9+zk933zg==";
        };
        _duAM3CJn = {
            "id" = "duAM3CJn";
            "file" = "MoreLecternVariants-1.5.3+1.20.6-Fabric.jar";
            "hash" = "sha512-hq+Z3zeOcv+j/6RDtEsjRsDEp3GsewOqPUM5HhK9Fr37aeEN847vFMnTHT/Sznr+VR1TOICqiu5yDYeDcMwheg==";
        };
        _mxu7xMKp = {
            "id" = "mxu7xMKp";
            "file" = "MoreLecternVariants-1.5.3+1.21-Fabric.jar";
            "hash" = "sha512-Hja2FHgX43Ke5DJMVtIKB37xY+E7EwodHipJRxGTSh98zLel7P+bxC/fHBK83PDI6qfnGFZ+TkZS9QvPeI/oIA==";
        };
        _E1lDvxbL = {
            "id" = "E1lDvxbL";
            "file" = "MoreLecternVariants-1.5.4+1.20.1-Fabric.jar";
            "hash" = "sha512-V+HpvzH68pusV0VuVaDU8LwCxV0PPqkBLUjoAIYlTr9E/vNO67YL8aDkdyvS8YCUAoaKL9Z/IJY6q1Rw3XFY0g==";
        };
        _xYU3ed7k = {
            "id" = "xYU3ed7k";
            "file" = "MoreLecternVariants-1.5.4+1.20.4-Fabric.jar";
            "hash" = "sha512-n+KSuIyFgYCXvSTg8NzrSaObQ7I0VFlqZ10dJKslMLTZdLFbZz6+a4vrR5Ymy+eT20hdQUloUzwwl4fPmcYI1g==";
        };
        _Ikk8pFNU = {
            "id" = "Ikk8pFNU";
            "file" = "MoreLecternVariants-1.5.5+1.20.1-Fabric.jar";
            "hash" = "sha512-OdRFfD7xHff1aKhGHdBEedcJBYBjAleJ6e6BQ9F124nXOVXiotk4SKdlY2PwFj0ycSUsuozgNNudtgYu2QTB7A==";
        };
        _DEUBtloj = {
            "id" = "DEUBtloj";
            "file" = "MoreLecternVariants-1.5.5+1.20.4-Fabric.jar";
            "hash" = "sha512-R3gAQmRBUV/3Np+7doZytqZIABPf0FKudGy83WFd+QEXJd6UW/8YKfZgwO7KK7afF3iQHmBG4Lhytdb9mfdN7Q==";
        };
        _wdR5Ob3S = {
            "id" = "wdR5Ob3S";
            "file" = "MoreLecternVariants-1.5.5+1.20.6-Fabric.jar";
            "hash" = "sha512-jkXcYc7sEETOBSv1QBP+kQm2vWxpVs/U5NMhH2bDdmXkKd39sAjD3u6PWa1mUGnOwF81UExCM+1bkkeQprfKlw==";
        };
        _qBvehZaN = {
            "id" = "qBvehZaN";
            "file" = "MoreLecternVariants-1.5.5+1.21-Fabric.jar";
            "hash" = "sha512-CHuuplxxQtsDBdIU3t5OKzydgR+ulBPPiFrk0EsqMbOPGckomy4UFLMrc+rjZCWSL5dFqOU8lkdWzZx8G74phw==";
        };
        _5KMa8G2B = {
            "id" = "5KMa8G2B";
            "file" = "MoreLecternVariants-1.5.6+1.20.1-Fabric.jar";
            "hash" = "sha512-PACZgshu6PXtQKWh85aw7Mo+i1lIYWb0XM9Cz/F1wCQ0hBRdRqBZqwt3nOCx9ljOxL+DjKNmrE8HqRjkM0BhQw==";
        };
        _CehUdCIh = {
            "id" = "CehUdCIh";
            "file" = "MoreLecternVariants-1.5.6+1.20.4-Fabric.jar";
            "hash" = "sha512-5Bb6YqewW4zmYREm9J70u9ORhMgjUZ6020ANOaOWJp54rGZS049QrLmJALZTeAmDZEMpjKLo/bqWrpJJkRFMCA==";
        };
        _EtewX8H0 = {
            "id" = "EtewX8H0";
            "file" = "MoreLecternVariants-1.5.6+1.20.6-Fabric.jar";
            "hash" = "sha512-uIH9Gjd6u/wyDLC7mdh9TAoDPduhSZpoDYduCbL302zE95IXsMWR+pScgM9Xf5CkWgpfYopVbxaq1QC1OxdGfw==";
        };
        _5XCMXI6A = {
            "id" = "5XCMXI6A";
            "file" = "MoreLecternVariants-1.5.6+1.21-Fabric.jar";
            "hash" = "sha512-tsCHzKWGUPcqqPHvAaljm4s7ncuzmTrcnYThubJVfk2+7uxCDez6u18BqKswLUPp6bM/RP9ChJWnoZd4ktmPYQ==";
        };
        _AWtEETIs = {
            "id" = "AWtEETIs";
            "file" = "MoreLecternVariants-1.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-gBq/bYLrxO8hySOMO0C4+137J59Ihbx6m2Tqc22po7BkE8TcVrqX48pj0rgfUAUpbI3xrBSJXhpposDcCDGylA==";
        };
        _9QyI2ra0 = {
            "id" = "9QyI2ra0";
            "file" = "MoreLecternVariants-1.6.0+1.20.4-Fabric.jar";
            "hash" = "sha512-GOy6JQNsyH02Fsg1kmbUnu8XlskMamg64Ii8N4ulMvVbqO5twYlXjTAYdfbg9TdAlOx0UgjN+6Wo/DIMuJNicg==";
        };
        _PR5rsn0n = {
            "id" = "PR5rsn0n";
            "file" = "MoreLecternVariants-1.6.0+1.20.6-Fabric.jar";
            "hash" = "sha512-CQgEsAdKvJFeYRqbssDTjQp/lb4ET1DfSaTSYeiE1PvWJAFxASU3BBu6/Vvoi6PcBeWKQqvS/ZBp2FRWR6c1jg==";
        };
        _K6kXtjiQ = {
            "id" = "K6kXtjiQ";
            "file" = "MoreLecternVariants-1.6.0+1.21-Fabric.jar";
            "hash" = "sha512-ZVvtmJ8NwgnCVSMmekPwgu7i+gWCabbR9wKVzsuE6gRW6fIDVxNHPUp+ebFe6fB3nolD5xSd5GxxBJhc4d5+oA==";
        };
        _JRvVeoH3 = {
            "id" = "JRvVeoH3";
            "file" = "MoreLecternVariants-1.6.0+1.21.1-Fabric.jar";
            "hash" = "sha512-8O9mub69SKRuioAMZp8CG2NuAruBPvnK8F//rIgxddevCvSQ7GojZ+kuaS4XRnYGsRkp+GUo1pmJWKdwHu92Fw==";
        };
        _9u0ijRAE = {
            "id" = "9u0ijRAE";
            "file" = "MoreLecternVariants-1.6.1+1.21.1-Fabric.jar";
            "hash" = "sha512-ddMqAtfUcsmXUOsjSsT6PxpMgX2LgrLAT6MCVsbYzcxSttsoy65cwGXR/HpBZpDx8m4Tbk4E+fIXM/5IQaBbtg==";
        };
        _WRVjOrOd = {
            "id" = "WRVjOrOd";
            "file" = "MoreLecternVariants-1.7.0+1.20.1-Fabric.jar";
            "hash" = "sha512-O6TLi6tQ1JyT1ZzfH53wu9edNbYrpDgGWqpESpAvJf5SS86AuYjsP+56I7aF70J2lLVXhwDHFk83vybTY8uyfw==";
        };
        _dOra0vdI = {
            "id" = "dOra0vdI";
            "file" = "MoreLecternVariants-1.7.0+1.20.4-Fabric.jar";
            "hash" = "sha512-k7wd0kJseBoti1jegzohxnrW2JW0CjqqbCByCDZh5OyCZpyN5MeSC09uHcYiDei4hcWxC1MWvfVCuK51S0ZtsA==";
        };
        _w84BoIPG = {
            "id" = "w84BoIPG";
            "file" = "MoreLecternVariants-1.7.0+1.20.6-Fabric.jar";
            "hash" = "sha512-5StdUHKtM3y4L8Y6rC15PNSRoZGiKOWUOOW+6ABJ5LU22csZOo2pi2DS4q+GD9Y+ZYFSJTpLXYB+O44UnGVErQ==";
        };
        _DZiLFGFC = {
            "id" = "DZiLFGFC";
            "file" = "MoreLecternVariants-1.7.0+1.21-Fabric.jar";
            "hash" = "sha512-nSnloqhKSR4uiO+WwNPOGCSKdYzpOdGYhzHtLhgXaf0n7f/qru9+EK9pxBiyRS++MgdchFzsdh94/JQxOcJ7EA==";
        };
        _2jn1HpcT = {
            "id" = "2jn1HpcT";
            "file" = "MoreLecternVariants-1.7.0+1.21.1-Fabric.jar";
            "hash" = "sha512-E0VCTLK/aLP2XLAtYZavGvW6hUTQ7lwMQNiKxpXJZ+UM0d9vT8s3VanvExuTb0jklgcghZ31z3lZnyf4iriBzA==";
        };
        _qKSF5A4i = {
            "id" = "qKSF5A4i";
            "file" = "MoreLecternVariants-1.7.1+1.20.1-Fabric.jar";
            "hash" = "sha512-35K3rNTy8QI6KtOO/LoLT+rVRt9lrcswPrKMG6cgUcF8+SebWanJAvBWo48S5Vr42PYKGR97AeFlGGuYt1Ovog==";
        };
        _ZdusZKke = {
            "id" = "ZdusZKke";
            "file" = "MoreLecternVariants-1.7.1+1.20.4-Fabric.jar";
            "hash" = "sha512-+NyOWc/0ourCCg+mHPhowzZ5Ve0XpqsEh8MR2R+M09l+WOX4Gs/hF/33or+6VuS7K5h2lOGnHqSP0EThTer3/A==";
        };
        _UlvdlKAU = {
            "id" = "UlvdlKAU";
            "file" = "MoreLecternVariants-1.7.1+1.20.6-Fabric.jar";
            "hash" = "sha512-1DT/p8hRJQMw8rixJMBbOyxLLFsyAuTuPw6K7MhJk16o2qCc77GmZA3/86tA/kP6iV/44rbptgKHBO+AB1Uo3Q==";
        };
        _5y8Jke59 = {
            "id" = "5y8Jke59";
            "file" = "MoreLecternVariants-1.7.1+1.21-Fabric.jar";
            "hash" = "sha512-9WSb9r6/V78AEsteCXuAGbwJrqIkC/l3sKX+wvVIilZzZdi+PyvhUerheo66pb/O4NTkaAVjrRpJFeUDL0gZKQ==";
        };
        _lagcFCzx = {
            "id" = "lagcFCzx";
            "file" = "MoreLecternVariants-1.7.1+1.21.1-Fabric.jar";
            "hash" = "sha512-FUoTERRWqpeaAMi3oPyNNtzmOOikonUctWGUFHUf0qmr2IjqvfHNnMCve//74fn3fPO42icZx4yTKFBAjHrwmQ==";
        };
        _rHyHIwrw = {
            "id" = "rHyHIwrw";
            "file" = "MoreLecternVariants-1.8.0+1.20.1-Fabric.jar";
            "hash" = "sha512-nSjopUIVH/RoMEaQ7lt/jwISwwPZhveR77CGmrB70UxNMPMGOY8eZq2prXJ+NKESf07alshH6Q4ZWj4FjoH0jw==";
        };
        _pQ3DQM0Q = {
            "id" = "pQ3DQM0Q";
            "file" = "MoreLecternVariants-1.8.0+1.20.4-Fabric.jar";
            "hash" = "sha512-mJnO3if3fI3cMr7A3dHly6SMc7ouQokh0xMZpIFCjcOkAsRk/YvdxVlPk1DnwBI7rpI3kZKlzpyN9PF8/k84Cg==";
        };
        _1KSfbjzL = {
            "id" = "1KSfbjzL";
            "file" = "MoreLecternVariants-1.8.0+1.20.6-Fabric.jar";
            "hash" = "sha512-tImBHs9WArYj+TjwUFfW3l7PpMkCLQB2U0dgl5SRtQs4oJeE128vZdaK1x3ZQamEKupq4pOKQRxiJZexDT710w==";
        };
        _WI1XmCr4 = {
            "id" = "WI1XmCr4";
            "file" = "MoreLecternVariants-1.8.0+1.21-Fabric.jar";
            "hash" = "sha512-ktkOwonWlspN4/JFuyxTvSiRWFvhQ3ew3gIkqCDq9ZSau93NTMkjvqHYgNK5u09pnGcsQU1JQbAXkjf5TEnFYg==";
        };
        _K8Hgx0DK = {
            "id" = "K8Hgx0DK";
            "file" = "MoreLecternVariants-1.8.0+1.21.1-Fabric.jar";
            "hash" = "sha512-97biI7cSfuzQRuMfT/ZTad9ynrlCDbgUpztuGVeJbm46akS8gP07Ci7In2xA3ry17I3h59PUvDk/QrYfryN5vA==";
        };
        _4WaLD8Bm = {
            "id" = "4WaLD8Bm";
            "file" = "MoreLecternVariants-1.8.0+1.21.2-Fabric.jar";
            "hash" = "sha512-rRiIPBr4GIg7i0sSsNig2p5JAmyTZSS5X0YwO6/jF9cwa5pCD/dbFsiaNZMmr+HtYhDQKYEy2v//SuaBIzqPpQ==";
        };
        _7edZgBW2 = {
            "id" = "7edZgBW2";
            "file" = "MoreLecternVariants-1.8.1+1.20.1-Fabric.jar";
            "hash" = "sha512-JlwgZkbUGgSqgjLKytLhJvV0kA4fkK5opldXNd4xtGaHPAmxpOKlJLgDvktdQY46PlfT5vrmxG1bPFRgmjNcgg==";
        };
        _rnoAym7l = {
            "id" = "rnoAym7l";
            "file" = "MoreLecternVariants-1.8.1+1.20.4-Fabric.jar";
            "hash" = "sha512-LHPEkcmTCd4lxlETVuzQrddY8k8U8ZbLV4fEFLROwvoVlEGQWHSj/N/E/0ocema6WNr4lp/mVzpMN+rHGo/48Q==";
        };
        _Rtx7MYrs = {
            "id" = "Rtx7MYrs";
            "file" = "MoreLecternVariants-1.8.1+1.20.6-Fabric.jar";
            "hash" = "sha512-rNsQkji+7PVWHKm8VTDRypxMhs5Mfbrr2xuvaJGN5zTQty7TAebrdWYhVdwhKXqalQZccC6Ye+WaD3YyqA/sZQ==";
        };
        _aEaR6F6G = {
            "id" = "aEaR6F6G";
            "file" = "MoreLecternVariants-1.8.1+1.21-Fabric.jar";
            "hash" = "sha512-1UL2EwdyL2Td/wDPYiwr8POO0mlJy3JuyWduA7LAeo+ogQwEir5n8GXA3AiWezslFQCKZky1UCGCmPAV3UrISA==";
        };
        _80AkarzS = {
            "id" = "80AkarzS";
            "file" = "MoreLecternVariants-1.8.1+1.21.1-Fabric.jar";
            "hash" = "sha512-nggAys1dM03CFBPR8Mnm57BbW3zsb5Ca/+qxI+qxx0ZLVrFnOQEBIg1HCvxvuPDxbjnNg5nEdwuuDwae4cg55w==";
        };
        _LFjaiKAD = {
            "id" = "LFjaiKAD";
            "file" = "MoreLecternVariants-1.8.1+1.21.3-Fabric.jar";
            "hash" = "sha512-WwRfNddyN1tuto0wcZUuUHKAxypGUQasEylE+OSR3T8qtHjG1tYlXEJPlry+olf7OU37nC1YbelK7LEEdb8IRQ==";
        };
        _OYIEEjrI = {
            "id" = "OYIEEjrI";
            "file" = "MoreLecternVariants-1.8.1+1.21.4-Fabric.jar";
            "hash" = "sha512-2Fobl3CKPvx5eWKXDhPBdQlsJcsf1CZ5lXU4iThTgvYlYiRI6xsNxvg0Bl6k54irV4vn077gMUPIh9lW44l6og==";
        };
        _ezWqUOeS = {
            "id" = "ezWqUOeS";
            "file" = "MoreLecternVariants-1.8.2+1.20.1-Fabric.jar";
            "hash" = "sha512-+hcka/cGrepHAYPSJKrbuqzXyMN+JluJy7lv7ptzbfXJCsvSM1yGDjZ+tgbCkMWY+WyEyYZhEva88wnqxWI1SA==";
        };
        _8g3otxr0 = {
            "id" = "8g3otxr0";
            "file" = "MoreLecternVariants-1.8.2+1.20.4-Fabric.jar";
            "hash" = "sha512-zZhrjpl16qhmwOQZs0k31CpAtXftf0y9Xu6MjdTmakqjoIkzpm4zH0eSGB33lq6yCDh5Q4PMo2JBSKZ4aKxqcQ==";
        };
        _IU0yiLrM = {
            "id" = "IU0yiLrM";
            "file" = "MoreLecternVariants-1.8.2+1.20.6-Fabric.jar";
            "hash" = "sha512-sd8FgSw4kVyVRy57ah9OqQDB54dZbDntHfNfzb9scaPyFu+jg9Whsyw2ugojdn2PA8nDlut4inw2kXcbkRVbAg==";
        };
        _SvoUoEnU = {
            "id" = "SvoUoEnU";
            "file" = "MoreLecternVariants-1.8.2+1.21-Fabric.jar";
            "hash" = "sha512-so9EVlqbyBHkx1uyU2v2xl2ns5Nahfwc5BjzDAVX1BN7xtmNVo4hePPNVS3JuC+kw8SRI9lWfvC8+8jjzTzZaA==";
        };
        _7lKwyVyF = {
            "id" = "7lKwyVyF";
            "file" = "MoreLecternVariants-1.8.2+1.21.3-Fabric.jar";
            "hash" = "sha512-wOyQtR3kagIMdjEWxCtPe0AcyvYUXtuPWa2tQp/KzlGTHCKE1/3LuOjSxW+XqmX0vP4gpJffgS1ww47ELkchwQ==";
        };
        _GxtLoL7z = {
            "id" = "GxtLoL7z";
            "file" = "MoreLecternVariants-1.8.2+1.21.4-Fabric.jar";
            "hash" = "sha512-CTreFK93DZnu2SvYdIfwrrPu99ahO7gEsUzD/RbmRovjT8KlY0KGS8Mt7kTA0MBJYwrEnYiVG22+ZpeeIVXdmQ==";
        };
        _GVh4vVrh = {
            "id" = "GVh4vVrh";
            "file" = "MoreLecternVariants-1.8.3+1.21.5-Fabric.jar";
            "hash" = "sha512-aK0MnV1oS12pjWJjDm4gLokDMsZTUaV/pUVbWusq1MedCV92+oCWYE1VlB4yfJm4yXLF2V5+yGOt5Zlc5EqQjw==";
        };
        _V0rS1FIk = {
            "id" = "V0rS1FIk";
            "file" = "MoreLecternVariants-1.8.4+1.20.1-Fabric.jar";
            "hash" = "sha512-EvT+++nBRw9mtvbi4bZMrXIXY8moGZucpTU/mO9yGlufU/AkQKZy/ggW9WJVjy6cyvKIrlfq1Y8hvCEh+3JrVA==";
        };
        _haaKGwBb = {
            "id" = "haaKGwBb";
            "file" = "MoreLecternVariants-1.8.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-7HWG0KphBgVClWn3x79y++CGkRkfODIggRKtkjKNQfuttGdNIdEyRkUIsPjq6N5RJLGXNeU/aI0r2AQGgvS4ew==";
        };
        _z1Ai4HfL = {
            "id" = "z1Ai4HfL";
            "file" = "MoreLecternVariants-1.8.4+1.21.4-Fabric.jar";
            "hash" = "sha512-0NiNZdgUmcyxm1WTHOB/mmHTXUlboV1jcRsyxx/OSnO6iar5dbka6fkzQhvV3ApYW7ZcIFsH6TzUfIBY6zISEw==";
        };
        _GQSeOf6X = {
            "id" = "GQSeOf6X";
            "file" = "MoreLecternVariants-1.8.4+1.21.5(6)-Fabric.jar";
            "hash" = "sha512-9abFDzV8PryTYhTVhVKiHdpAbqcGbaJGxxNSygerYtQ9JqLSYHL0uNpycE6OIyRY1AgKZ4HLJqyRMoKL1OQI3A==";
        };
        _KinUNqLK = {
            "id" = "KinUNqLK";
            "file" = "MoreLecternVariants-1.9.0+1.21.4-Fabric.jar";
            "hash" = "sha512-O7pMogxrBlmeMZdcVaeRcSKYh8uCm1bAP2SpVof4WBwoXbZjVUQxWsoasvWOPWe7d7XexiUJLTogFVgKL1mnYQ==";
        };
        _EdeONVdQ = {
            "id" = "EdeONVdQ";
            "file" = "MoreLecternVariants-1.9.0+1.21.5(-8)-Fabric.jar";
            "hash" = "sha512-Y3MjwFgLFFA2qOvdzZMvYv9urlKBpbwk5vzQBAZPlJB/8meSLFOwzA6tKOcudm02m+yhPLFWqoNzx84pbjNruA==";
        };
        _XMAhQpzD = {
            "id" = "XMAhQpzD";
            "file" = "MoreLecternVariants-1.9.1+1.20.1-Fabric.jar";
            "hash" = "sha512-ylF/86m0hKveAllWO8NO9vEo2jMiJgFtzzB4l6X8llfGP2jwhHf8Dc+Un0t9ALODi1Z5JF8ZkyXNu2UjLm3R9g==";
        };
        _WFrSmY89 = {
            "id" = "WFrSmY89";
            "file" = "MoreLecternVariants-1.9.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-SCX+mM0O5QFKSaQmKxqWNwpksSHGljz1ttS4w3PVdxg3jk8HWiROPeNdLDh6nWLcGnshY3aooIjrhcOYQRCoQg==";
        };
        _TWvXOs9S = {
            "id" = "TWvXOs9S";
            "file" = "MoreLecternVariants-1.9.1+1.21.4-Fabric.jar";
            "hash" = "sha512-8se4P0Ypqi1qDcdL5QtRjgmGuumyjVt/reGKGlBdVuC5vJYNfd4QEw06pEEHYSDu83xG5Nv4sjA7vlidpWhwUQ==";
        };
        _HVXNRAAy = {
            "id" = "HVXNRAAy";
            "file" = "MoreLecternVariants-1.9.1+1.21.5(-11)-Fabric.jar";
            "hash" = "sha512-g1FK+rMeVq4woqnAA+BMZdE5MZcGZbx5GUCIpSm2XbHG1RlTPb+iYzjdsqawHEV+tfLfKwqCW/sp22ngPxZziQ==";
        };
        _zVIHzyjT = {
            "id" = "zVIHzyjT";
            "file" = "MoreLecternVariants-1.9.1+26.1-Fabric.jar";
            "hash" = "sha512-1qB/CNBDBu+dVlqwKb1ZRKLnbK0XskI/5guG3mtp5d4YMFyh0cVg2lGUkZ4tQ3wnH4LIj7B/6sy5pkIOXiPbZQ==";
        };
        _7n4KPaNT = {
            "id" = "7n4KPaNT";
            "file" = "MoreLecternVariants-1.9.2+1.20.1-Fabric.jar";
            "hash" = "sha512-Mweozed3qkQseapRtbYCqYWKZaHmynIE/0/4RECOJE1SM9TX5/M20BF1ZQsDnevzqqwOrDk40tiqK99dhpdtyA==";
        };
        _ykifv17Y = {
            "id" = "ykifv17Y";
            "file" = "MoreLecternVariants-1.9.3+26.1(2)-Fabric.jar";
            "hash" = "sha512-s+A47BcDyTnRXhsmG9Crbfl7cqCucx1q87hl7jAN8HKkvnND8vU8wsTc/8gIr9x1S3KcXz+uGwcHHyA9SBo4CQ==";
        };
    in {
        "IXiAqlEC" = _IXiAqlEC;
        "OuajDivj" = _OuajDivj;
        "duAM3CJn" = _duAM3CJn;
        "mxu7xMKp" = _mxu7xMKp;
        "E1lDvxbL" = _E1lDvxbL;
        "xYU3ed7k" = _xYU3ed7k;
        "Ikk8pFNU" = _Ikk8pFNU;
        "DEUBtloj" = _DEUBtloj;
        "wdR5Ob3S" = _wdR5Ob3S;
        "qBvehZaN" = _qBvehZaN;
        "5KMa8G2B" = _5KMa8G2B;
        "CehUdCIh" = _CehUdCIh;
        "EtewX8H0" = _EtewX8H0;
        "5XCMXI6A" = _5XCMXI6A;
        "AWtEETIs" = _AWtEETIs;
        "9QyI2ra0" = _9QyI2ra0;
        "PR5rsn0n" = _PR5rsn0n;
        "K6kXtjiQ" = _K6kXtjiQ;
        "JRvVeoH3" = _JRvVeoH3;
        "9u0ijRAE" = _9u0ijRAE;
        "WRVjOrOd" = _WRVjOrOd;
        "dOra0vdI" = _dOra0vdI;
        "w84BoIPG" = _w84BoIPG;
        "DZiLFGFC" = _DZiLFGFC;
        "2jn1HpcT" = _2jn1HpcT;
        "qKSF5A4i" = _qKSF5A4i;
        "ZdusZKke" = _ZdusZKke;
        "UlvdlKAU" = _UlvdlKAU;
        "5y8Jke59" = _5y8Jke59;
        "lagcFCzx" = _lagcFCzx;
        "rHyHIwrw" = _rHyHIwrw;
        "pQ3DQM0Q" = _pQ3DQM0Q;
        "1KSfbjzL" = _1KSfbjzL;
        "WI1XmCr4" = _WI1XmCr4;
        "K8Hgx0DK" = _K8Hgx0DK;
        "4WaLD8Bm" = _4WaLD8Bm;
        "7edZgBW2" = _7edZgBW2;
        "rnoAym7l" = _rnoAym7l;
        "Rtx7MYrs" = _Rtx7MYrs;
        "aEaR6F6G" = _aEaR6F6G;
        "80AkarzS" = _80AkarzS;
        "LFjaiKAD" = _LFjaiKAD;
        "OYIEEjrI" = _OYIEEjrI;
        "ezWqUOeS" = _ezWqUOeS;
        "8g3otxr0" = _8g3otxr0;
        "IU0yiLrM" = _IU0yiLrM;
        "SvoUoEnU" = _SvoUoEnU;
        "7lKwyVyF" = _7lKwyVyF;
        "GxtLoL7z" = _GxtLoL7z;
        "GVh4vVrh" = _GVh4vVrh;
        "V0rS1FIk" = _V0rS1FIk;
        "haaKGwBb" = _haaKGwBb;
        "z1Ai4HfL" = _z1Ai4HfL;
        "GQSeOf6X" = _GQSeOf6X;
        "KinUNqLK" = _KinUNqLK;
        "EdeONVdQ" = _EdeONVdQ;
        "XMAhQpzD" = _XMAhQpzD;
        "WFrSmY89" = _WFrSmY89;
        "TWvXOs9S" = _TWvXOs9S;
        "HVXNRAAy" = _HVXNRAAy;
        "zVIHzyjT" = _zVIHzyjT;
        "7n4KPaNT" = _7n4KPaNT;
        "ykifv17Y" = _ykifv17Y;
        "fabric-1.20.1" = _7n4KPaNT;
        "fabric-1.20.4" = _8g3otxr0;
        "fabric-1.20.5" = _IU0yiLrM;
        "fabric-1.20.6" = _IU0yiLrM;
        "fabric-1.21" = _WFrSmY89;
        "fabric-1.21.1" = _WFrSmY89;
        "fabric-1.21.2" = _7lKwyVyF;
        "fabric-1.21.3" = _7lKwyVyF;
        "fabric-1.21.4" = _TWvXOs9S;
        "fabric-1.21.5" = _HVXNRAAy;
        "fabric-1.21.6" = _HVXNRAAy;
        "fabric-1.21.7" = _HVXNRAAy;
        "fabric-1.21.8" = _HVXNRAAy;
        "fabric-1.21.9" = _HVXNRAAy;
        "fabric-1.21.10" = _HVXNRAAy;
        "fabric-1.21.11" = _HVXNRAAy;
        "fabric-1.21.1-rc1" = _WFrSmY89;
        "fabric-25w14craftmine" = _HVXNRAAy;
        "fabric-25w15a" = _HVXNRAAy;
        "fabric-25w16a" = _HVXNRAAy;
        "fabric-25w17a" = _HVXNRAAy;
        "fabric-25w18a" = _HVXNRAAy;
        "fabric-25w19a" = _HVXNRAAy;
        "fabric-25w20a" = _HVXNRAAy;
        "fabric-25w21a" = _HVXNRAAy;
        "fabric-1.21.6-pre1" = _HVXNRAAy;
        "fabric-1.21.6-pre2" = _HVXNRAAy;
        "fabric-1.21.6-pre3" = _HVXNRAAy;
        "fabric-1.21.6-pre4" = _HVXNRAAy;
        "fabric-1.21.6-rc1" = _HVXNRAAy;
        "fabric-1.21.7-rc1" = _HVXNRAAy;
        "fabric-1.21.7-rc2" = _HVXNRAAy;
        "fabric-1.21.8-rc1" = _HVXNRAAy;
        "fabric-25w31a" = _HVXNRAAy;
        "fabric-25w32a" = _HVXNRAAy;
        "fabric-25w33a" = _HVXNRAAy;
        "fabric-25w34a" = _HVXNRAAy;
        "fabric-25w34b" = _HVXNRAAy;
        "fabric-25w35a" = _HVXNRAAy;
        "fabric-25w36a" = _HVXNRAAy;
        "fabric-25w36b" = _HVXNRAAy;
        "fabric-25w37a" = _HVXNRAAy;
        "fabric-1.21.9-pre1" = _HVXNRAAy;
        "fabric-1.21.9-pre2" = _HVXNRAAy;
        "fabric-1.21.9-pre3" = _HVXNRAAy;
        "fabric-1.21.9-pre4" = _HVXNRAAy;
        "fabric-1.21.9-rc1" = _HVXNRAAy;
        "fabric-1.21.10-rc1" = _HVXNRAAy;
        "fabric-25w41a" = _HVXNRAAy;
        "fabric-25w42a" = _HVXNRAAy;
        "fabric-25w43a" = _HVXNRAAy;
        "fabric-25w44a" = _HVXNRAAy;
        "fabric-25w45a" = _HVXNRAAy;
        "fabric-25w46a" = _HVXNRAAy;
        "fabric-1.21.11-pre1" = _HVXNRAAy;
        "fabric-1.21.11-pre2" = _HVXNRAAy;
        "fabric-1.21.11-pre3" = _HVXNRAAy;
        "fabric-1.21.11-pre4" = _HVXNRAAy;
        "fabric-1.21.11-pre5" = _HVXNRAAy;
        "fabric-1.21.11-rc1" = _HVXNRAAy;
        "fabric-1.21.11-rc2" = _HVXNRAAy;
        "fabric-1.21.11-rc3" = _HVXNRAAy;
        "fabric-26.1" = _ykifv17Y;
        "fabric-26.1.1" = _ykifv17Y;
        "fabric-26.1.2" = _ykifv17Y;
        "fabric-26.2" = _ykifv17Y;
        "fabric-26.1.1-rc-1" = _ykifv17Y;
        "fabric-26w14a" = _ykifv17Y;
        "fabric-26.2-snapshot-1" = _ykifv17Y;
        "fabric-26.1.2-rc-1" = _ykifv17Y;
        "fabric-26.2-snapshot-2" = _ykifv17Y;
        "fabric-26.2-snapshot-3" = _ykifv17Y;
        "fabric-26.2-snapshot-4" = _ykifv17Y;
        "fabric-26.2-snapshot-5" = _ykifv17Y;
        "fabric-26.2-snapshot-6" = _ykifv17Y;
        "fabric-26.2-snapshot-7" = _ykifv17Y;
        "fabric-26.2-snapshot-8" = _ykifv17Y;
        "fabric-26.2-pre-1" = _ykifv17Y;
        "fabric-26.2-pre-2" = _ykifv17Y;
        "fabric-26.2-pre-3" = _ykifv17Y;
        "fabric-26.2-pre-4" = _ykifv17Y;
        "fabric-26.2-pre-5" = _ykifv17Y;
        "fabric-26.2-pre-6" = _ykifv17Y;
        "fabric-26.2-rc-1" = _ykifv17Y;
        "fabric-26.2-rc-2" = _ykifv17Y;
        "default" = _ykifv17Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-lectern-variants";
            id = "pLsa93bN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}