{lib, callPackage, ...}:
let
    versions = (let
        _4nLeA7M1 = {
            "id" = "4nLeA7M1";
            "file" = "blockExapnsion-FABRIC-1.0.0.jar";
            "hash" = "sha512-4ZGa+qnUEoi2K50CxWFvEfk8dOzH+dviIU6DKe6b1hHU7xB/Fc8mkMAC15eRyGYDLHDQ11dB+IVqTbhrucRM/g==";
        };
        _VFqn6nVt = {
            "id" = "VFqn6nVt";
            "file" = "BocksExtension-FABRIC-1.2.0.jar";
            "hash" = "sha512-4uPosSM3I1d2W2nMOXE8Vh6eNdxKhWhU3JBxxYRONy8i4iF1NrzRhFKouav0T9O1FOubCCP1gd81t9ie/6fQQA==";
        };
        _SGDSVWuL = {
            "id" = "SGDSVWuL";
            "file" = "BlocksExpansion-FABRIC-1.20.2-1.2.0.jar";
            "hash" = "sha512-p9CBwtWMCbSg8SGa5mH+zViSltpgbO50gmmZeU+keQD8qPEiVig8dyzK+O+hkY1JGhgS0NMvjj/olkhMw8xYJA==";
        };
        _KKaxc7YY = {
            "id" = "KKaxc7YY";
            "file" = "block.expansion-1.2.5.jar";
            "hash" = "sha512-mO6R/qOFIXyKU5LqR26VrKDQpIcWuW9xrvtj8BV8Fu2SnJTFC9zjSH+GqkeSgEroCpO5wU/G396D+qsSpnz/pQ==";
        };
        _ZyCORuJE = {
            "id" = "ZyCORuJE";
            "file" = "block expansion-1.2.6-1.20.2.jar";
            "hash" = "sha512-1en3xTuwu8ztjnsfVWRrnmHg6xHtbj7rLNN0dvPL6V2CTaf1Qp9mqBwabF7rqqVAKA0UpwWDz0ca3X9PfjRGlA==";
        };
        _FhhpisiN = {
            "id" = "FhhpisiN";
            "file" = "block expansion-1.2.6-1.20.3.jar";
            "hash" = "sha512-6Dk90dXgmQTRtsFV4ifobx/oi784iN702a8RFUHMYBoneZdb8UkRzjoLRYW59jVLmHhQl3qHGoToaSyufNJ8Xg==";
        };
        _XVgjokYR = {
            "id" = "XVgjokYR";
            "file" = "block expansion-1.2.6-1.20.4.jar";
            "hash" = "sha512-1en3xTuwu8ztjnsfVWRrnmHg6xHtbj7rLNN0dvPL6V2CTaf1Qp9mqBwabF7rqqVAKA0UpwWDz0ca3X9PfjRGlA==";
        };
        _2FZdmEIP = {
            "id" = "2FZdmEIP";
            "file" = "block expansion-1.2.6-1.19.2.jar";
            "hash" = "sha512-VKjOT4wq+qPgqBpaKmgH6HHLEY/Rge0EpedWHP/AhWsc9F6LcoIB1GKM6XDGbhw0p884gQihx8ihPrdpagzaCQ==";
        };
        _WLq0pelj = {
            "id" = "WLq0pelj";
            "file" = "block.expansion-1.3.1.jar";
            "hash" = "sha512-NYXfBXF7M/j/eT4feX173dwPLSLUNMhvnn6NRk+IQLUEcR4aCsUQM1r5PcYpok7Aehf3H94ELKirciErVgVlTw==";
        };
        _5R5sUIuG = {
            "id" = "5R5sUIuG";
            "file" = "block.expansion-1.3.1+1.20.5.jar";
            "hash" = "sha512-Ey8vYI3qGmPq7ZsMqDxOWbbhTlFwb5rWypgyGW+uTE5U0X7LdHsfeD75p0g32Oq4KQ6QmWgLiUa8JSa2Zaw5bg==";
        };
        _Kr9hxLbC = {
            "id" = "Kr9hxLbC";
            "file" = "block.expansion-1.3.1+1.20.6.jar";
            "hash" = "sha512-P2ym4MP60eZ/CSloHWK4tsd29AgPHUtppImkwpzKO77UoW6S0hW+u8eXvTuDZxyVvCoNbrmXlKR7ifEAz5iRyQ==";
        };
        _i6Qm2NMz = {
            "id" = "i6Qm2NMz";
            "file" = "block.expansion-1.3.1+1.21.jar";
            "hash" = "sha512-eC+vnmf2GXFmvzeDcTxhkKy0GZsQ6RphGR8fbjXNFmkN0js7N2/k4UV/Yqqs64Jz+s1z5wAS6GP7pVfwvvsQpg==";
        };
        _I1L65zLP = {
            "id" = "I1L65zLP";
            "file" = "block.expansion-1.3.1+1.21.1.jar";
            "hash" = "sha512-EZ8JPBmp+ar34Ung7Rs7DrF7EFjMpl6Pjj3YlOD8uYzT7Wr54vcHxAmnhGhNsz4I0oBNXda4s974qeF7lsOzww==";
        };
        _oVV1dLTI = {
            "id" = "oVV1dLTI";
            "file" = "block.expansion-1.3.1+1.21.2.jar";
            "hash" = "sha512-TR+zl+1uorkl9LyDpdk1PcIL5IQzDtjVC9iSFRemnD+WDQR7f0/C+91DHtPCECE/Z0Itz5ZfqiOcjne/9uEIVA==";
        };
        _OB5UGg9h = {
            "id" = "OB5UGg9h";
            "file" = "block.expansion-1.3.1+1.21.3.jar";
            "hash" = "sha512-J4RPE8a0ki6V7BW8qo8Wb69U5dIfSHCYZkfM0NG81T8eAy7nG8xGfi0+HyEYbppPn56/bYjNWuWUdrLyk+U0bg==";
        };
        _1MZHXoqI = {
            "id" = "1MZHXoqI";
            "file" = "block.expansion-1.3.1+1.21.4.jar";
            "hash" = "sha512-bVRcLXn9wuiKXFD44Id2uI4iFy9BefJ6XN1NMAoYo7ldOP5DIXqavwpmopJsKu5Je2mZfpUxxkfDNJsXFIdGoA==";
        };
    in {
        "4nLeA7M1" = _4nLeA7M1;
        "VFqn6nVt" = _VFqn6nVt;
        "SGDSVWuL" = _SGDSVWuL;
        "KKaxc7YY" = _KKaxc7YY;
        "ZyCORuJE" = _ZyCORuJE;
        "FhhpisiN" = _FhhpisiN;
        "XVgjokYR" = _XVgjokYR;
        "2FZdmEIP" = _2FZdmEIP;
        "WLq0pelj" = _WLq0pelj;
        "5R5sUIuG" = _5R5sUIuG;
        "Kr9hxLbC" = _Kr9hxLbC;
        "i6Qm2NMz" = _i6Qm2NMz;
        "I1L65zLP" = _I1L65zLP;
        "oVV1dLTI" = _oVV1dLTI;
        "OB5UGg9h" = _OB5UGg9h;
        "1MZHXoqI" = _1MZHXoqI;
        "fabric-1.20.1" = _VFqn6nVt;
        "fabric-1.20.2" = _ZyCORuJE;
        "fabric-1.20.3" = _FhhpisiN;
        "fabric-1.20.4" = _WLq0pelj;
        "fabric-1.19.2" = _2FZdmEIP;
        "fabric-1.20.5" = _5R5sUIuG;
        "fabric-1.20.6" = _Kr9hxLbC;
        "fabric-1.21" = _i6Qm2NMz;
        "fabric-1.21.1" = _I1L65zLP;
        "fabric-1.21.2" = _oVV1dLTI;
        "fabric-1.21.3" = _OB5UGg9h;
        "fabric-1.21.4" = _1MZHXoqI;
        "default" = _1MZHXoqI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocksexpansion";
        id = "hAQuYpSW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}