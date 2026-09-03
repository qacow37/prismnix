{lib, callPackage, ...}:
let
    versions = (let
        _onXNtfcC = {
            "id" = "onXNtfcC";
            "file" = "MoreNuggets-1.21.1-0.1.jar";
            "hash" = "sha512-hwTfQ3CTlMTQ/1zGQzGM8ajD1wSSgge3UUfmh7wC8nwzu4tLqoUB65t64PH2ajSMrOhdHqDjHc6ZeSUSJzi9gw==";
        };
        _dtSJze43 = {
            "id" = "dtSJze43";
            "file" = "morenuggets-1.21-0.1.jar";
            "hash" = "sha512-eDGEkOuKsxYTidbvXT5izpxfHKQzpuuJsYBG9kgwZ0dteSq8LiAwBFhVK65Ta4Uo/BHT+QoJ8A4YoFMSazSJQw==";
        };
        _iYmZfpe7 = {
            "id" = "iYmZfpe7";
            "file" = "morenuggets-1.21.1-0.1.jar";
            "hash" = "sha512-usQi7a/0WfpAMxJXho2D6q/j8eBQ7YaUBeO8VUEva7WHf98emKJ/lkxnXf25GEsMfyIbxzgE5Pp/mc4ZR9Hi4w==";
        };
        _o8zTSg9i = {
            "id" = "o8zTSg9i";
            "file" = "morenuggets-1.21-0.1.jar";
            "hash" = "sha512-YR4goq0uPXCcsK8OVh4nbb5i0UegTGfnGJido3NBvV1ZjBlYljz5PkEJLNSyrzwOFnCKjEiNn9duKvf0+ZELAA==";
        };
        _NPf0EFGR = {
            "id" = "NPf0EFGR";
            "file" = "morenuggets-1.21.1-0.1.jar";
            "hash" = "sha512-nSvrLT5Hg3A4nmIWTmgWiPkORYgriAwEh7Q7vPorXFVG9l3mgaX7P+hoXYXEhHdRi5t/BoDpMRmHsoggulhLMg==";
        };
        _ogEy23U7 = {
            "id" = "ogEy23U7";
            "file" = "MoreNuggets-1.21-0.1.jar";
            "hash" = "sha512-dxDv216vXRwFgJp/frvsBV/G5W3TWROD2aAixWHJu7HHqopMc2PMDrU4js8Kn4EifGdP44pvRmIvWYDRI63TEA==";
        };
        _SBVy850S = {
            "id" = "SBVy850S";
            "file" = "MoreNuggets-1.21.3-0.1.jar";
            "hash" = "sha512-KlJ1kQlfzch6LYlqHROVRZKHJ/F4TKqKYWzejgNBrACzwaQNF2H+lDw9PeQS/DExv8S9fgtCHzQBxV/2itNAnA==";
        };
        _6xtObaD3 = {
            "id" = "6xtObaD3";
            "file" = "morenuggets-1.21.3-0.1.jar";
            "hash" = "sha512-Yy5EdQgVNHs6ZLCAK+vbMe2FenO56UaZ32IBkWi4amTaYKUsNejZjgPX7ns7X3HBg9qJN6wsaxnOBawmDFPjSw==";
        };
        _Ag1VrlTq = {
            "id" = "Ag1VrlTq";
            "file" = "morenuggets-1.21.3-0.1.jar";
            "hash" = "sha512-CZR753OPQa8YXMeniOSqCd09hzypkpgR5XkQg+hbnxfozgU1AgBkLbLeks8XukYzJJqBRJu91vDkipGdBGb4AQ==";
        };
        _qhMXNRDs = {
            "id" = "qhMXNRDs";
            "file" = "morenuggets-1.21.4-0.1.jar";
            "hash" = "sha512-qeohnTlheJGZ9da8rG5WxNpC/rGIfB2jlByriFZ2NmP7gEMgHkTzpjXlHn8CDGHllJJpAelFHW87UdpP8LUFog==";
        };
        _croUdHFz = {
            "id" = "croUdHFz";
            "file" = "morenuggets-1.21.4-0.1.jar";
            "hash" = "sha512-eKiOiwn5lnFbwkjQCGP6JFPrEx6zmGmlsAVM9bUalPPtbXzCajXp7w9jAjh176VzFz5YoVr3xfgEBHi518d5PQ==";
        };
        _71cMt0T3 = {
            "id" = "71cMt0T3";
            "file" = "MoreNuggets-1.21.4-0.1.jar";
            "hash" = "sha512-B160KUX3yffYfaNlkplkplQJ/zecYrex5pEu3ZABGDVQqVBfukbxsbJAtYjyYdmxLw4EQfpLgJVapLK+H5paPg==";
        };
        _qvDnsktx = {
            "id" = "qvDnsktx";
            "file" = "MoreNuggets-1.21.1-0.2.jar";
            "hash" = "sha512-GniO5EfL1X6UANvz3xj6cbUsjkDwLrLvDaMiL4FmFvUbdezTNqGXzielgUBdK30IiH8o0m8d7cHm3kutShwEIw==";
        };
        _FBSgLvOB = {
            "id" = "FBSgLvOB";
            "file" = "morenuggets-1.21.5-0.1.jar";
            "hash" = "sha512-LMqWnCn8Ql6R+EFsf5zCwp/Iz8Ri/1krJFIF/jRFxt6aYVfRiu+SZsGxU0Kv6b3QmUmqs0WF1Hv0VCerTR6c/w==";
        };
        _dvj2aYYK = {
            "id" = "dvj2aYYK";
            "file" = "morenuggets-1.21.5-0.1.jar";
            "hash" = "sha512-eGVq8hzyOBTbvng3nUN+fdyL/CHK0UPLtKEZWXeTHP4ZIOWNI9IvBxQV+WQ/UMSXqJu3DTmKeJqqUNjZcevUOQ==";
        };
        _E8zI9YJc = {
            "id" = "E8zI9YJc";
            "file" = "MoreNuggets-1.21.5-0.1.jar";
            "hash" = "sha512-M6sIOxyeULZnjhVN07NVB8bpI8k8PsG4hda6SwiDJjqORWQI1QzHRoHodatSEM5tqnuRvCJkyvBYPI/vLTtQxw==";
        };
        _6aYAuUrJ = {
            "id" = "6aYAuUrJ";
            "file" = "morenuggets-1.21.6-0.1.jar";
            "hash" = "sha512-fJmtd1jOQr1rroKegNwP2VriruddePOiAK0N1wAMjrCUbzcuXYgbEwbUFNmwQizP5BRfAEP5bcCYRWoihWZdVg==";
        };
        _9lHY8VJT = {
            "id" = "9lHY8VJT";
            "file" = "morenuggets-1.21.6-0.1.jar";
            "hash" = "sha512-TH9X9lqH8uOjeAptaB2OA5ij2GJJjwFgpjYTGgK+2XrMW7WoPlwgrR7n2n7t1X8CqnOAIyDz7tMvQhUZQuSIbQ==";
        };
        _N0Dg58V3 = {
            "id" = "N0Dg58V3";
            "file" = "MoreNuggets-1.21.6-0.1.jar";
            "hash" = "sha512-ee5fN0UbYAjxbM4PAx+3nQy4h20Samgz1qj7VTB394aLaJ0oQyQucMzo/aloTNGKz8L1bJkgPLMGp6wqyWJy8Q==";
        };
        _kaAzV1V0 = {
            "id" = "kaAzV1V0";
            "file" = "morenuggets-1.21.7-0.1.jar";
            "hash" = "sha512-Y/+RyMW/LW1yHTZoAXklE1yQ4xFIlwn3ATLuyCSeQCdfPDkB/fUQHLzHaGxFHDvZwYK6F37gkzN5JLXD94Ld0A==";
        };
        _exfKgXbZ = {
            "id" = "exfKgXbZ";
            "file" = "morenuggets-1.21.7-0.1.jar";
            "hash" = "sha512-pzlgkXVF8GjO2NGkJtzJjloTK8v9ELWOeaRX9HSocoLAQOJpQGZRmJMAB8dNO+bw+9SOXXbIByjPemAVKucDJQ==";
        };
        _8VwwzPzF = {
            "id" = "8VwwzPzF";
            "file" = "MoreNuggets-1.21.7-0.1.jar";
            "hash" = "sha512-/oOsc130g89t2p27YxveVz/gMx5YybGl0PhjvBCGOKfAyOlJuhQHl/H3LlRVazhlvJLvMqCDocz71SE551g99g==";
        };
        _gUlugcqZ = {
            "id" = "gUlugcqZ";
            "file" = "morenuggets-1.21.7-0.2.jar";
            "hash" = "sha512-Xl0xEXSQPjw1xW5w4iE0Nb321SUlpL0sJNjsf6/t3UnCbkL/YS7N+rbekf3dHq89c7ggibu1e6SR5klLgCH/dQ==";
        };
        _CSyE4Nif = {
            "id" = "CSyE4Nif";
            "file" = "morenuggets-1.21.8-0.1.jar";
            "hash" = "sha512-m1GqIVKEx0UldKLqiapTt0+ixcqhTESE1Kff8OIE3/kxwq9n1B/cpU/b+JFIrKIAoXdJU/6H/xg5Vnxatx/czw==";
        };
        _jtCzIgcH = {
            "id" = "jtCzIgcH";
            "file" = "morenuggets-1.21.8-0.1.jar";
            "hash" = "sha512-qgvBwmsJ+TUmeKEDN9K289H2EdHuhDtSOELmjNP/rn1niyjJPpZgrmnAa2rknnUYLkLx8RPoLeNKQoncjWo1qA==";
        };
        _oTmkrSjb = {
            "id" = "oTmkrSjb";
            "file" = "MoreNuggets-1.21.8-0.1.jar";
            "hash" = "sha512-HXk7L4fXflV1c6IWT2DNwZyQTSIUMgh/0GfkfPnr6rhwhpTzLqV/EkTb8UDj5Y8F3AoCitmj76G+z7o4e8ltoA==";
        };
        _F6UxKovV = {
            "id" = "F6UxKovV";
            "file" = "MoreNuggets-1.21.9-0.1.jar";
            "hash" = "sha512-w8hcD8QwHH8KfrKctHYsHMmNaxNHJ39X2jflHkhKEHhCbS/Hoft85lYx/tSPsW++oOuQ3mAJUsiEKQQZ44D0CQ==";
        };
        _4rclwk9Z = {
            "id" = "4rclwk9Z";
            "file" = "morenuggets-1.21.9-0.1.jar";
            "hash" = "sha512-iI+WvLZ1UQgZIPv6iVGRaGf+8vR4k/x39CLsAP/FidPbJBhfM5z0XyqQWfJIALp084KyQU33GNO1rjqL3XH8JQ==";
        };
        _N0sXdXjA = {
            "id" = "N0sXdXjA";
            "file" = "morenuggets-1.21.9-0.1.jar";
            "hash" = "sha512-YKz4JT77IZwO1B64H5z4Uc/sj5LeKiHGJn+NsU19qHi6Sb2dnb995+xgnybTXhiz2OHACPRVGDhINklJeHlCWg==";
        };
        _DZRkNW6R = {
            "id" = "DZRkNW6R";
            "file" = "MoreNuggets-1.21.10-0.1.jar";
            "hash" = "sha512-fb39q4yPJB11bVfTkwrc1lq7oAHgVrJ5GzOzzqUd68ToyFoR31827//hQpd5P/IgLKsSYAxabNJukP6Jad0Oyw==";
        };
        _62Kn6QTz = {
            "id" = "62Kn6QTz";
            "file" = "morenuggets-1.21.10-0.1.jar";
            "hash" = "sha512-KSvuQKP3hfTZFExLf1o9hQsUl9uITDxxM0oTivJ9JpmwvGBFGUmhmokkUdJ6RKsHBLYfTx2ppRqxFNmnjxVIVg==";
        };
        _QJzVDEMR = {
            "id" = "QJzVDEMR";
            "file" = "morenuggets-1.21.10-0.1.jar";
            "hash" = "sha512-pfGA9m4IkC0ukxZYf7HOitEVPLVgH7yfb0dZy/QOI5JosUji/NGnEH4PsZpKl6bNPZa+5vYzvKbpIkMFS96+Fw==";
        };
        _nRgQ6s4m = {
            "id" = "nRgQ6s4m";
            "file" = "MoreNuggets-1.21.11-0.1.jar";
            "hash" = "sha512-6IV/q8H0WS3sSeTC5r8+rutZgm54vWn96NgLGkLM9NSlSp9R99agHeg1zoCToD87Z/1mzPqRB21R611Mt6XMHw==";
        };
        _HyiLxasq = {
            "id" = "HyiLxasq";
            "file" = "morenuggets-1.21.11-0.1.jar";
            "hash" = "sha512-V3gg+Uhe2nfUZ0m1a+wLrC8woN1CGXmvkD8eQHzpaSxjIuKwUVql+AD5mmA5wxomakqfvrimkuUN7jCuK/0XGg==";
        };
        _y0Lglzxc = {
            "id" = "y0Lglzxc";
            "file" = "morenuggets-1.21.11-0.1.jar";
            "hash" = "sha512-QpTvNwO9B/6k+IWf/h2gbXv29HYVvKi2aw6moCYiNuIObke0D0i+0WZz4yU1fQz0EY72+pnP1WepgmqtEBmSRQ==";
        };
        _5SOx83Vb = {
            "id" = "5SOx83Vb";
            "file" = "MoreNuggets-26.1-0.1.jar";
            "hash" = "sha512-Rw21OGqMyHNuR9fWIZD4BDKNXJMocQx0jIEEuxy8riSbZM7pQy33P9f8Yrt5c8tfpn0dOip0pbhKQiRm+Bny2Q==";
        };
        _ETrK8hRD = {
            "id" = "ETrK8hRD";
            "file" = "MoreNuggets-26.1.1-0.1.jar";
            "hash" = "sha512-xKVcK4ujTHUn41zU5dtGfcSGQfrlwUEhc7rhFG3XxcJG+axLt2MsKQmoHCkSWfr02FQeQOoE9f2RyQj80enJWg==";
        };
        _SxFNBbZa = {
            "id" = "SxFNBbZa";
            "file" = "MoreNuggets-26.1.2-0.1.jar";
            "hash" = "sha512-JHPEVYLA2UHLCJsGUGgvJw4zD2Rg0wlFHm1Ho4U5IHbaHo+o2G6r1oypomOo9646PQ/EtHP+58aBz22CgBj/dg==";
        };
        _lt0YONVu = {
            "id" = "lt0YONVu";
            "file" = "morenuggets-26.1-0.1.jar";
            "hash" = "sha512-8hncL66LASRAfL7K7YcmBAzGrS8KC8O2fxywFAUxuK8mW8hwTKPZ42aU0+H0tlDC4qhjj1N4wKKtfp3s1BodJg==";
        };
        _iE3SWGKZ = {
            "id" = "iE3SWGKZ";
            "file" = "morenuggets-26.1.1-0.1.jar";
            "hash" = "sha512-43Wm7XwW0km1nteh+XWGtogsVuyKfJ5zs3zPbyZ+rqYyZ//eRjQh7Vb0WpL8nFvpRTvECMIe9JFQsjKU541MQw==";
        };
        _ZBbXVVZz = {
            "id" = "ZBbXVVZz";
            "file" = "morenuggets-26.1.2-0.1.jar";
            "hash" = "sha512-1ZhXP3hVqo2tydQCwBgy5MKjAtiaXCAwK5ILfyczJ0COSIyuJfcL8pdpOhihQ/NPepAamZ9kelOTaxhox/jMEg==";
        };
        _Y4pUpOai = {
            "id" = "Y4pUpOai";
            "file" = "morenuggets-26.2-0.1.jar";
            "hash" = "sha512-KYa1DFU8MEEs5XQY305Is1ek4QkvW+LtR2bK3K+hnPvsyScjQmZVXND/W9CXETS6HCCPbYje8tk2Fi4DS8Y+xg==";
        };
        _woolKB0T = {
            "id" = "woolKB0T";
            "file" = "MoreNuggets-26.2-0.1.jar";
            "hash" = "sha512-Kdlt/ujj9UpN6dbWRzvWHGzZNRYhQMdvFMWKOCYr6a0JySatN7Yv8qi61ok8+aYBCDEaggvidtZdFpYpMbJp3w==";
        };
    in {
        "onXNtfcC" = _onXNtfcC;
        "dtSJze43" = _dtSJze43;
        "iYmZfpe7" = _iYmZfpe7;
        "o8zTSg9i" = _o8zTSg9i;
        "NPf0EFGR" = _NPf0EFGR;
        "ogEy23U7" = _ogEy23U7;
        "SBVy850S" = _SBVy850S;
        "6xtObaD3" = _6xtObaD3;
        "Ag1VrlTq" = _Ag1VrlTq;
        "qhMXNRDs" = _qhMXNRDs;
        "croUdHFz" = _croUdHFz;
        "71cMt0T3" = _71cMt0T3;
        "qvDnsktx" = _qvDnsktx;
        "FBSgLvOB" = _FBSgLvOB;
        "dvj2aYYK" = _dvj2aYYK;
        "E8zI9YJc" = _E8zI9YJc;
        "6aYAuUrJ" = _6aYAuUrJ;
        "9lHY8VJT" = _9lHY8VJT;
        "N0Dg58V3" = _N0Dg58V3;
        "kaAzV1V0" = _kaAzV1V0;
        "exfKgXbZ" = _exfKgXbZ;
        "8VwwzPzF" = _8VwwzPzF;
        "gUlugcqZ" = _gUlugcqZ;
        "CSyE4Nif" = _CSyE4Nif;
        "jtCzIgcH" = _jtCzIgcH;
        "oTmkrSjb" = _oTmkrSjb;
        "F6UxKovV" = _F6UxKovV;
        "4rclwk9Z" = _4rclwk9Z;
        "N0sXdXjA" = _N0sXdXjA;
        "DZRkNW6R" = _DZRkNW6R;
        "62Kn6QTz" = _62Kn6QTz;
        "QJzVDEMR" = _QJzVDEMR;
        "nRgQ6s4m" = _nRgQ6s4m;
        "HyiLxasq" = _HyiLxasq;
        "y0Lglzxc" = _y0Lglzxc;
        "5SOx83Vb" = _5SOx83Vb;
        "ETrK8hRD" = _ETrK8hRD;
        "SxFNBbZa" = _SxFNBbZa;
        "lt0YONVu" = _lt0YONVu;
        "iE3SWGKZ" = _iE3SWGKZ;
        "ZBbXVVZz" = _ZBbXVVZz;
        "Y4pUpOai" = _Y4pUpOai;
        "woolKB0T" = _woolKB0T;
        "fabric-1.21.1" = _qvDnsktx;
        "fabric-1.21" = _ogEy23U7;
        "fabric-1.21.3" = _SBVy850S;
        "fabric-1.21.4" = _71cMt0T3;
        "fabric-1.21.5" = _E8zI9YJc;
        "fabric-1.21.6" = _N0Dg58V3;
        "fabric-1.21.7" = _8VwwzPzF;
        "fabric-1.21.8" = _oTmkrSjb;
        "fabric-1.21.9" = _F6UxKovV;
        "fabric-1.21.10" = _DZRkNW6R;
        "fabric-1.21.11" = _nRgQ6s4m;
        "fabric-26.1" = _5SOx83Vb;
        "fabric-26.1.1" = _ETrK8hRD;
        "fabric-26.1.2" = _SxFNBbZa;
        "fabric-26.2" = _woolKB0T;
        "forge-1.21" = _dtSJze43;
        "forge-1.21.1" = _iYmZfpe7;
        "forge-1.21.3" = _6xtObaD3;
        "forge-1.21.4" = _croUdHFz;
        "forge-1.21.5" = _dvj2aYYK;
        "forge-1.21.6" = _9lHY8VJT;
        "forge-1.21.7" = _exfKgXbZ;
        "forge-1.21.8" = _jtCzIgcH;
        "forge-1.21.9" = _4rclwk9Z;
        "forge-1.21.10" = _62Kn6QTz;
        "forge-1.21.11" = _HyiLxasq;
        "neoforge-1.21" = _o8zTSg9i;
        "neoforge-1.21.1" = _NPf0EFGR;
        "neoforge-1.21.3" = _Ag1VrlTq;
        "neoforge-1.21.4" = _qhMXNRDs;
        "neoforge-1.21.5" = _FBSgLvOB;
        "neoforge-1.21.6" = _6aYAuUrJ;
        "neoforge-1.21.7" = _gUlugcqZ;
        "neoforge-1.21.8" = _CSyE4Nif;
        "neoforge-1.21.9" = _N0sXdXjA;
        "neoforge-1.21.10" = _QJzVDEMR;
        "neoforge-1.21.11" = _y0Lglzxc;
        "neoforge-26.1" = _lt0YONVu;
        "neoforge-26.1.1" = _iE3SWGKZ;
        "neoforge-26.1.2" = _ZBbXVVZz;
        "neoforge-26.2" = _Y4pUpOai;
        "default" = _woolKB0T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-nuggets";
        id = "SI0I7R2t";
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