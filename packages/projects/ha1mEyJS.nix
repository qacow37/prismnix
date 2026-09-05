{lib, callPackage, ...}:
let
    versions = (let
        _fGS0ECPY = {
            "id" = "fGS0ECPY";
            "file" = "PlayerAnimationLib-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-VIFAksRA+ie+qr8LxnDRUD+dI0xoCBSxsw2iUX+0dQidcHRM+CY4H6pf2h09KR0LvUfNSh4FOvRjlka5cTzNIA==";
        };
        _9bojLvzT = {
            "id" = "9bojLvzT";
            "file" = "PlayerAnimationLib-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-xm4b1phx3olPAl8DmyQuX4R0ji1BIBkn9RRixNK5b7MRHWku6YI0wefUmZ/tFx8JcVqEy9pGfshRAQLWSZia/A==";
        };
        _huxKOQ6c = {
            "id" = "huxKOQ6c";
            "file" = "PlayerAnimationLib-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-FYmrnnFaPwgrHrBry1C7cZNHOaPQiaAkBtlxScY0yv3bJ7YKG8NMWxvqHm/ingROtaRXK6rvgtzDrHsoxJZfrQ==";
        };
        _bupKatjE = {
            "id" = "bupKatjE";
            "file" = "PlayerAnimationLib-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-CkPrLIg5h5/gEhZc4TUlz2qMC53zMiraqBnGSBTLe7ujYcooV2inP1lfNyRRFX+OEJ1pT4x3snKOj4aBxl2sRA==";
        };
        _SE4C7pOF = {
            "id" = "SE4C7pOF";
            "file" = "PlayerAnimationLib-1.0.4+mc1.21.7.jar";
            "hash" = "sha512-GMKd6ZSNtzxWs7osvMbjIfYW6Rt6c/2EblG4x+jXkmgMJHC6AOthUEJuuE1zH4paigBpKC/BAishv9D/8lZhqg==";
        };
        _KWs8YKn0 = {
            "id" = "KWs8YKn0";
            "file" = "PlayerAnimationLib-1.0.4+mc1.21.7.jar";
            "hash" = "sha512-FNSkOhEUKuWhJvTzhxP4scvAbRrIv0NAo92F1ATyEWZDPBBPJmaaU7vNzcDVBM+hW/FamhIP53bs5+8b/yBuPw==";
        };
        _wvOOUSaq = {
            "id" = "wvOOUSaq";
            "file" = "PlayerAnimationLib-1.0.5+mc1.21.7.jar";
            "hash" = "sha512-PO0ypSWCBPhLKdQq7v8jk7kfFLJgo1nhk2SVzfgvLE0QGz/l9Kg1U5JngHJYGyxtpm5b1E12ALL6iJrn0CZlRg==";
        };
        _FFA7Kisz = {
            "id" = "FFA7Kisz";
            "file" = "PlayerAnimationLib-1.0.5+mc1.21.7.jar";
            "hash" = "sha512-HrkysBpQ0oPgnu6hYbyKMPWkTHSq/i8AvrmRzUg1KTe4PFq7uyDuv66S22+J/WhaTswRCCLSThDEBgz8J0Se4w==";
        };
        _m178VYlA = {
            "id" = "m178VYlA";
            "file" = "PlayerAnimationLib-1.0.6+mc1.21.7.jar";
            "hash" = "sha512-+0mGVZMN65kygjRAfNSo84q1736LwrV7fjoDoGmmFuQQ5BwfOezrf4BSkiMHAqp7OPKZoT5ud8CP/CEOB/7Kag==";
        };
        _E2wKU5Jj = {
            "id" = "E2wKU5Jj";
            "file" = "PlayerAnimationLib-1.0.6+mc1.21.7.jar";
            "hash" = "sha512-vBo4554IooXSNvPEFMxDs+wiGAS/A30p5t777o0GA82ZaYt43cE0/Vg7F52P0WcjJVLWDiAINTYv047F28V/lg==";
        };
        _DsUGTV3s = {
            "id" = "DsUGTV3s";
            "file" = "PlayerAnimationLib-1.0.7+mc1.21.7.jar";
            "hash" = "sha512-PteU4Fgq87cATnEF4rBy34b8L68pMOuL8tRJaeRy5gjKKkRg5evmmjMa69NnchCRLQulwiOuwhZlTIBYN64kZQ==";
        };
        _WGWAmDd9 = {
            "id" = "WGWAmDd9";
            "file" = "PlayerAnimationLib-1.0.7+mc1.21.7.jar";
            "hash" = "sha512-LXh4p4T8viDQcFA7LQpOCqIzQaUE8fZg3u1w6XuXfE+6IfbnWrakT0bQLKys8Zn/0Dmv39wrZe7H88HAIuV0Ww==";
        };
        _U5ShHw9j = {
            "id" = "U5ShHw9j";
            "file" = "PlayerAnimationLib-1.0.8+mc1.21.7.jar";
            "hash" = "sha512-T3nnFFmrW+ggqo8BfRaVZoVKtRIGTnx8KC36jLEDNw2xbaGEwczut2dxVEt/gq4AHyWrIXIeZNdPuY1RT5zOLw==";
        };
        _uP2WXE8I = {
            "id" = "uP2WXE8I";
            "file" = "PlayerAnimationLib-1.0.8+mc1.21.7.jar";
            "hash" = "sha512-/+gZwtbW3tb6QmpgQinLZv4mL7FczBH49TBucW4MeOneCaiXtblRk9idkkFZJiHqrH5T47zmFKXgEa9R1eOY3A==";
        };
        _KFbcu0iY = {
            "id" = "KFbcu0iY";
            "file" = "PlayerAnimationLib-1.0.9+mc1.21.7.jar";
            "hash" = "sha512-nAbVI/Iznd+EwzqJeB8XrMwCgjNKtbcwiF3g6Y9jdWsm0uZpqxr9X9mYBmt2zY0A3dW5tAaeWIqqxoVYvJ0xiQ==";
        };
        _c5bhWbUV = {
            "id" = "c5bhWbUV";
            "file" = "PlayerAnimationLib-1.0.9+mc1.21.7.jar";
            "hash" = "sha512-dOQ4zCptwGp55b4vbfYkTPbkM1WHMuTmD4qwm/7L78pXMhFzasl3X37oubMmdgbP9z8vcjswPKQQp5Ad8Ffz3A==";
        };
        _V54UNjt1 = {
            "id" = "V54UNjt1";
            "file" = "PlayerAnimationLib-1.0.10+mc1.21.7.jar";
            "hash" = "sha512-BtVlNfrGODBbNxb1YUAXAVvJo2JoSjkJ+25YJHIdiivJ2Lvcor8LPfthYxVh285bsBNN6gLR+pf6c9IDyNwjFw==";
        };
        _kF9foI2n = {
            "id" = "kF9foI2n";
            "file" = "PlayerAnimationLib-1.0.10+mc1.21.7.jar";
            "hash" = "sha512-h0c/g7njUvkLzA86wxa2Q2oM5czoTgmN5X5O3c9zzIa5U/oakdW8BMw+7qVjD97iXdjt8wJ1SlxpgU9AAUBdHA==";
        };
        _i5rwyYv8 = {
            "id" = "i5rwyYv8";
            "file" = "PlayerAnimationLib-1.0.11+mc1.21.7.jar";
            "hash" = "sha512-W/hIMFAH3I+OnJ/ipQ2CqUUiA6NJYcLmqkxBzjcJJB4C5k40wxDYuu1KTOoNfFk26w/fJ5yTouyTbt1+RGVbMw==";
        };
        _QSCSa1np = {
            "id" = "QSCSa1np";
            "file" = "PlayerAnimationLib-1.0.11+mc1.21.7.jar";
            "hash" = "sha512-qEqLdY76oiic1s18rWjur5agb0d4T9wxFRIaHFWo01NZvb6TD0AAXL3cq6AcyiKJGy3l/Eb5k6tTjVpluK+QZg==";
        };
        _V3Lx1nCz = {
            "id" = "V3Lx1nCz";
            "file" = "PlayerAnimationLib-1.0.11+mc1.21.1.jar";
            "hash" = "sha512-g8ssECK84zvbWkmIMmvM9vclDp3YSX4UOBUC+DGhaLnsLNouWgeKUtloIsMtMm9TfIMoG5HLv4mn0fPz+SBI3A==";
        };
        _JyxNmWkO = {
            "id" = "JyxNmWkO";
            "file" = "PlayerAnimationLib-1.0.11+mc1.21.1.jar";
            "hash" = "sha512-ibogFp57dNe9aLcnae2HfPaaylEX2RF26yJr6Pi+pkij01qx/pLq4rXxWnLTbXNSiBeOhyBnUrypKsu/BwmyOw==";
        };
        _PnTQ0pRC = {
            "id" = "PnTQ0pRC";
            "file" = "PlayerAnimationLib-1.0.12+mc1.21.8.jar";
            "hash" = "sha512-eKej9zA5JU6kENvPnCwWXMukN04QFWpuAPgqxFAhGClUYczxl0DhdFA+5T2xxCExt9m4J7/mxEedba1yf+SX4g==";
        };
        _TwHHTzzE = {
            "id" = "TwHHTzzE";
            "file" = "PlayerAnimationLib-1.0.12+mc1.21.8.jar";
            "hash" = "sha512-mfYjprrWvABwNxJ45QgK9/FFMEWpxqVygb0okz2uqwmw8d+QAqCWosR2K8xayMSWjDIIwpINcOCySSwAH2QEiA==";
        };
        _hlebNhfB = {
            "id" = "hlebNhfB";
            "file" = "PlayerAnimationLib-1.0.12+mc1.21.1.jar";
            "hash" = "sha512-+StMqQku2zNxObvoRS8E7GXiIquLHmsUyoeSAuTQKmpQaz/JSAgKRlUQCwGGA1H3tj3UA2QtZXL7t8Nqf0M3PQ==";
        };
        _AjKN7S6L = {
            "id" = "AjKN7S6L";
            "file" = "PlayerAnimationLib-1.0.12+mc1.21.1.jar";
            "hash" = "sha512-o2M+7Mz2JTfo4qunF8U3wVW3a/dCgpns5E8xgXKnmNJT8Ar5/xBu45eR5N4zp+Fu1i+CK31EmrwusKQLFl6Slg==";
        };
        _JAOEzLIR = {
            "id" = "JAOEzLIR";
            "file" = "PlayerAnimationLib-1.0.12+mc1.21.9.jar";
            "hash" = "sha512-qq5Hc/QoEGYmhQ80yCdqDkm7yS4KR6PH2ZxYdC8XFTNPFQ97UBEcjQNOKSHt0ABbvdozAKZOeDt64YyW63ri8g==";
        };
        _vW6H8ImQ = {
            "id" = "vW6H8ImQ";
            "file" = "PlayerAnimationLib-1.0.12+mc1.21.9.jar";
            "hash" = "sha512-ghg5MNJ57l38apDOaaMJcw6E76jhwkVbAm119ZXBESnTMwlvS6z143RZ/FeQGjMMXQ0TwbOXLcYyq0e2R1jnTw==";
        };
        _eNFrNckX = {
            "id" = "eNFrNckX";
            "file" = "PlayerAnimationLib-1.0.13+mc1.21.1.jar";
            "hash" = "sha512-a9Go5RS2PT0GpXmvFC3b6eD6Yaxlsg2JK0CjZT0C4EzKb+nUKhz7DbuuFaSgWM06OZx2rlFn1n8KgM1S0HS8nw==";
        };
        _GtA2cK2d = {
            "id" = "GtA2cK2d";
            "file" = "PlayerAnimationLib-1.0.13+mc1.21.1.jar";
            "hash" = "sha512-M8btQgtpuQEW71KaDPiAKf3jytshQVYT1BDZ6gg8uhKYebw8Y/YvEQkFiUjwJZll1K6SqrYNzlijjJ0diK4tBg==";
        };
        _mwkEvRa1 = {
            "id" = "mwkEvRa1";
            "file" = "PlayerAnimationLibFabric-1.0.12+mc.1.21.8.jar";
            "hash" = "sha512-ww7bg5xuaoRRT5GymFjKv/n2Jnn6yZMPMgiTQmUMYgemkZLWXGbz8730Y9Cch5gP9a5ITwfUTh6AUI0BTjOa0A==";
        };
        _o1mP1548 = {
            "id" = "o1mP1548";
            "file" = "PlayerAnimationLibFabric-1.1.0+alpha.1+mc.1.21.9.jar";
            "hash" = "sha512-fQYPoPCZpXCYpqWyivn59Qu/QkI+HKaS+SCk2Gxeh75g2r7m/Jp4WGNZQzKEIQyxFLPQUhXsFIHxkLb8VnZCxA==";
        };
        _74vWa88e = {
            "id" = "74vWa88e";
            "file" = "PlayerAnimationLibNeoforge-1.0.12+mc.1.21.8.jar";
            "hash" = "sha512-aIKp3yZ3sLbq5PZ2zGYJ2i+IqsL8Sb+fxwklOrBm+hw4/wTtBTtt218rBSTDMoXuiHMnYnaRml8mQi2dLCPCKQ==";
        };
        _qSMcz0hY = {
            "id" = "qSMcz0hY";
            "file" = "PlayerAnimationLibNeoforge-1.1.0+alpha.1+mc.1.21.9.jar";
            "hash" = "sha512-vZ7dYnG4YB2smmws7J099WaQGf9uLzpMiXLW+CHo55wnFHMT45x0THe1WffTe1BaAJMGDwdQjkLPN4KYEhmmrA==";
        };
        _xbjrgVCf = {
            "id" = "xbjrgVCf";
            "file" = "PlayerAnimationLibFabric-1.0.13+mc.1.21.8.jar";
            "hash" = "sha512-t2DW2S+wz8TVWheFgp0tPPEIPijk9ldygPskwKJxGxzzgqRRzk2RNWlsro6txx1kMreM2GcAzfyRyGCgk2vbrg==";
        };
        _8KzbAZtf = {
            "id" = "8KzbAZtf";
            "file" = "PlayerAnimationLibNeoforge-1.0.13+mc.1.21.8.jar";
            "hash" = "sha512-dmosNqVV/ZCCCAaXA7EwgOudbCwMU4tacqksqbjGKssdE+4F5Yx1zr26hk+8Q5sT4kn6TbagYNXCYIG+RRHtKg==";
        };
        _RcvEYPbP = {
            "id" = "RcvEYPbP";
            "file" = "PlayerAnimationLibFabric-1.0.14+mc.1.21.1.jar";
            "hash" = "sha512-KaIHl2JCXDaZkHegVuPlvWYDnw1Rq0PQFYnUqpm7tCrZnvPOxj6bd5bYGk7lxpG5G20IQk7MQW3UgCKZ3ybUHQ==";
        };
        _mspKkiZR = {
            "id" = "mspKkiZR";
            "file" = "PlayerAnimationLibNeoforge-1.0.14+mc.1.21.1.jar";
            "hash" = "sha512-3OcJ8KL+yR5Esab4PaoKBLrr3jQgutffZu/D7cswaRQYWyW2Zw4xvWsZbqSbCoVRjI0hd2XGVdfYBwJxmPsBhA==";
        };
        _GiaGzgpa = {
            "id" = "GiaGzgpa";
            "file" = "PlayerAnimationLibFabric-1.1.1+mc.1.21.9.jar";
            "hash" = "sha512-zmUgep/qmca0xbiiN9BpKgnW6heYbQQ+4oV8DNKPiqDWHWRqsbkTeTlXVsqL5F6Kv8kJv8x3xxPXeLuOgH2YMw==";
        };
        _Lc8sC6QU = {
            "id" = "Lc8sC6QU";
            "file" = "PlayerAnimationLibNeoforge-1.1.1+mc.1.21.9.jar";
            "hash" = "sha512-dfcA59cvR+s1GQUOik8eTfJhbh1C0MqrCBiltd8UEs8cAmykD53QBiIt+szZ1lCr6tkv81rFfxOy5Wa360v4vQ==";
        };
        _eut1G00f = {
            "id" = "eut1G00f";
            "file" = "PlayerAnimationLibFabric-1.1.1+mc.1.21.1.jar";
            "hash" = "sha512-frafCvjhhVHnGeboPz1V3GpA9NbUsy929VrmgPticl/rcNz5vDTVt6479aiP10JJ35OmCcdCF9wXCx6XjO8KRg==";
        };
        _ePlL3vPb = {
            "id" = "ePlL3vPb";
            "file" = "PlayerAnimationLibNeoforge-1.1.1+mc.1.21.1.jar";
            "hash" = "sha512-nSM5hfi4wavTwidO+g+tjWvzjPac7PYuXhNnXSmNKtUkYC4po9EIoyJbGnnx1xGctWXiKnV7ntCZY3dQxfnqwg==";
        };
        _LTFOKQnY = {
            "id" = "LTFOKQnY";
            "file" = "PlayerAnimationLibFabric-1.1.2+mc.1.21.1.jar";
            "hash" = "sha512-tbMyFTaqJjekG1HE2jUOukdjp63Ly2uU1MEhOjbjt0jZ5sg4CrsX+69dLE9avPdYHLEyzs6q99WIGDdU/VquvQ==";
        };
        _krNXD9WL = {
            "id" = "krNXD9WL";
            "file" = "PlayerAnimationLibNeoforge-1.1.2+mc.1.21.1.jar";
            "hash" = "sha512-ZquZoAo51Xh+r61ialXD9iNjSX906eeu7R2WUp8dwljB5Nh5xCT8Ku5lgx4rdntXOAgU25iqvEDJsJ/2Mfdsng==";
        };
        _6ZyeauGN = {
            "id" = "6ZyeauGN";
            "file" = "PlayerAnimationLibFabric-1.1.2+mc.1.21.9.jar";
            "hash" = "sha512-xu7px464djztXI6N+NchN2ltbblhw18cJhgJwSz3hw7tvvTBSsBeidXYQw7mAUuqmv4GRdwOj6z1hmgF0H29Tw==";
        };
        _4MsQrYvI = {
            "id" = "4MsQrYvI";
            "file" = "PlayerAnimationLibNeoforge-1.1.2+mc.1.21.9.jar";
            "hash" = "sha512-vB5hY5HFmQwbC9Cl1sZ7tXxxJ+9GJoXzblIcAVMlfC/xNi11Hc5z40KZn3NwoBttuAzBHc945+kVudjD/uSbqg==";
        };
        _wdlT2eVm = {
            "id" = "wdlT2eVm";
            "file" = "PlayerAnimationLibFabric-1.1.3+alpha.1+mc.1.21.11.jar";
            "hash" = "sha512-UzFUYcT0TrFKqq+UlA5ee2Cz5YXDRzX5B14n0TxE+FfYPUZ+zEHRKk5wwzJBGhaqwg1OOM6JKotoydUWAJX2aA==";
        };
        _YBBclNnb = {
            "id" = "YBBclNnb";
            "file" = "PlayerAnimationLibNeoforge-1.1.3+alpha.1+mc.1.21.11.jar";
            "hash" = "sha512-86ByqxJY+8eT8sDAWu9yvcJemWcRPq7ucx+ZLgtJ3lr8cdVXvKNs+qTqcabeSPCstjlI8Q+STqNB9QOJreWgaA==";
        };
        _iuhkeHQY = {
            "id" = "iuhkeHQY";
            "file" = "PlayerAnimationLibFabric-1.1.3+alpha.2+mc.1.21.11.jar";
            "hash" = "sha512-bHzc4gLZuGHQ5PAFyyFYn/RfCH4hJOp3vAb6yt7ax5yrQmRGOzE7DuSSGnp8Tr9hYsyS5SZNOOhdlkfzeReniQ==";
        };
        _xsvzj5Pp = {
            "id" = "xsvzj5Pp";
            "file" = "PlayerAnimationLibFabric-1.1.3+mc.1.21.1.jar";
            "hash" = "sha512-iUY3en+vCw7rw1NhDOAeo+wQDjZx3w9R2tIVuUAfIUJ1rzGZgJWsATvEaNTM0d6l0LRopP1V/mBDvxWQjoheOg==";
        };
        _GNdFtqKU = {
            "id" = "GNdFtqKU";
            "file" = "PlayerAnimationLibNeoforge-1.1.3+alpha.2+mc.1.21.11.jar";
            "hash" = "sha512-ZSIKOiGoerNf+l3thf+7ar6Oe7tgLZal3C/6rolqLnAKx89+iQYNg0SGSUuwQdir1RcC97SHAI+SAwFeB4P1BA==";
        };
        _o7ikkQb9 = {
            "id" = "o7ikkQb9";
            "file" = "PlayerAnimationLibNeoforge-1.1.3+mc.1.21.1.jar";
            "hash" = "sha512-YQyL8gV2FA9GgCGjAYrjvv2aWbYtSBAeBO5JFeJH9eyzXZFHkY+V9F/YxzE6Tab3KcAXPf6zf5m8XLqDAoMWIg==";
        };
        _p8nawkdm = {
            "id" = "p8nawkdm";
            "file" = "PlayerAnimationLibFabric-1.1.3+mc.1.21.9.jar";
            "hash" = "sha512-SeJEgzgQ6ncy3nkogq9nakNUpEF14vnD8Lp8MVzCfHA1V54MBdJkz+qXB5KuBFTrLbACZR7W2wVPM5KE6wyUsQ==";
        };
        _Ciw2S8Ez = {
            "id" = "Ciw2S8Ez";
            "file" = "PlayerAnimationLibNeoforge-1.1.3+mc.1.21.9.jar";
            "hash" = "sha512-H56t5kmaVG/pA5zefRNm1UhaXVJMddRpQPVbn1fdlVM8FXjmhD3QqnMh9kC05E7M9cmMLlsX3UsZQH7KRAjXNA==";
        };
        _vwu66dd9 = {
            "id" = "vwu66dd9";
            "file" = "PlayerAnimationLibFabric-1.1.0+mc.1.21.8.jar";
            "hash" = "sha512-q9DbmhxI8EavvfXQY8U8XjkATy0Qi5h2D345JJmcHbY0HIow93Lvq8HUYxHfY/1lNbNfDmL/jJY9mjGcBp3swg==";
        };
        _OP6PlJ0W = {
            "id" = "OP6PlJ0W";
            "file" = "PlayerAnimationLibNeoforge-1.1.0+mc.1.21.8.jar";
            "hash" = "sha512-rSvo0bw0b5NgIfO97lAQ/kBEO6/t6NpXy8HGYUhHdXWFEE4Z1drTiJm75jWAmz4p7sSlFKlt9lgR3YtTpHvOiw==";
        };
        _2kQbgW8d = {
            "id" = "2kQbgW8d";
            "file" = "PlayerAnimationLibFabric-1.1.1+mc.1.21.8.jar";
            "hash" = "sha512-NbjXkhs0HkvZdj/YwDJLbl+zfEcaTYdMrA4RiG6cls9Tk+iS3+ZhdqAx7qBnPFO/R+CYMdyy8ZuEzMFknySsVw==";
        };
        _aY8aEPFm = {
            "id" = "aY8aEPFm";
            "file" = "PlayerAnimationLibNeoforge-1.1.1+mc.1.21.8.jar";
            "hash" = "sha512-/QdGsOXnWnPfJXF6v45L+9PNmqJe556TsQxRCawayzTZsnRvSC32Arr+vYgG+RCApZC9u25cY36FNaC9ukWvVQ==";
        };
        _dIf3Q9r1 = {
            "id" = "dIf3Q9r1";
            "file" = "PlayerAnimationLibFabric-1.1.2+mc.1.21.8.jar";
            "hash" = "sha512-K9ePNAcRLSAcucqW0g/4SwJMc6KGAoTCg5gBUwRn8Id6x4dR7/hjUDkYW0sXxY2hIL1Ij1lSlPCnY0ziVtLi5Q==";
        };
        _QTilrphh = {
            "id" = "QTilrphh";
            "file" = "PlayerAnimationLibNeoforge-1.1.2+mc.1.21.8.jar";
            "hash" = "sha512-mkhrSV53uqL9PayhSy/a0DfJnFu+QLFFcs/QsDDVjYOA+9wxt/tVD6JLpLp+U56vXyDc5++pHNFgDYYEile4Jg==";
        };
        _ecAmZFGd = {
            "id" = "ecAmZFGd";
            "file" = "PlayerAnimationLibFabric-1.1.4+mc.1.21.11.jar";
            "hash" = "sha512-Fvdf8IbdLE3aAdvOVCY3L26qlMg3aHZ/hO6Jeq0axVfqBOciBEv+m3y7R+SoPDYr/HaEvpjeN/A9GyjRw03Few==";
        };
        _OZcHzZ6a = {
            "id" = "OZcHzZ6a";
            "file" = "PlayerAnimationLibFabric-1.1.4+mc.1.21.11.jar";
            "hash" = "sha512-qe2c2aGseoPvewbMmJj58Ty1QA1F3MR68SqTsc+RdIuUNhXAqqOQ1d7lAMWGSJgXEfLhQWm+JHDuMpMY4IlQDw==";
        };
        _5BH8FjHS = {
            "id" = "5BH8FjHS";
            "file" = "PlayerAnimationLibNeoforge-1.1.4+mc.1.21.11.jar";
            "hash" = "sha512-aN0pk5GArqyHJ+vaWUgdvfL+u1ZLzwQZLHKAPPbR9iwQL+4LgXN7SnUdxULI87w7SU/RFlxtmZ1QAJQwTyisgg==";
        };
        _UWNewAKz = {
            "id" = "UWNewAKz";
            "file" = "PlayerAnimationLibFabric-1.1.5+mc.1.21.11.jar";
            "hash" = "sha512-bCWB+wlMGuWebRf3heOpsZHV/ji5AuQS3+fDaaqxy+Div46PSpUgMuODpneDt8jiOtxb/bkF0T7ahYlSIwuNJQ==";
        };
        _OooDZXjD = {
            "id" = "OooDZXjD";
            "file" = "PlayerAnimationLibNeoforge-1.1.5+mc.1.21.11.jar";
            "hash" = "sha512-K1byfsyOev/ESCilpOPh8dMftlnnj3WBcaaQ3vZ6qNb77PwG7usZfJhq6TBnuSLd6qy0bzDufucD4L61lLqh9g==";
        };
        _97vS1xaQ = {
            "id" = "97vS1xaQ";
            "file" = "PlayerAnimationLibFabric-1.1.6+mc.1.21.11.jar";
            "hash" = "sha512-nLcIcAYnc/baR7T/OIVUawIO/o4s/hsnwsiqolugQFpkIBrig7egKtptPDvjrOmhZWjiuQXYa3OQefzAhQiMuA==";
        };
        _xuMUejpt = {
            "id" = "xuMUejpt";
            "file" = "PlayerAnimationLibNeoforge-1.1.6+mc.1.21.11.jar";
            "hash" = "sha512-L4T99JMQg18pF/nVEI/GkP9GSMwxSDO8bxiWnitSlxPwtwcTK08+QhKh+77pFZA2Ro89aAJOdIAjdGWIJvfeWA==";
        };
        _IKD83rOE = {
            "id" = "IKD83rOE";
            "file" = "PlayerAnimationLibFabric-1.1.4+mc.1.21.1.jar";
            "hash" = "sha512-aD/z9Vqu7r3j6ubq6/V+4ic4PaSP1tmf1tZqy7uib7yzGWZ8/r8p7L1ttfYLyfaM12QyFc1b13HnV1RqA2Q+nQ==";
        };
        _X11AqKQb = {
            "id" = "X11AqKQb";
            "file" = "PlayerAnimationLibNeoforge-1.1.4+mc.1.21.1.jar";
            "hash" = "sha512-06B67yCe4ROh3xTvdKn5rezU+Y1Qb374AeaP81V4ZIR7+OL0bjKeVMIiO0Fg5JdqXhDznSrsQIe5EQeItv876A==";
        };
        _39urhbX5 = {
            "id" = "39urhbX5";
            "file" = "PlayerAnimationLibMerged-1.2.0+mc.26.1.jar";
            "hash" = "sha512-urraTE+rpDbajqtwZuVAd6cCAXspNYRk+QZvm07exVOQGrpfXJireQKavYMEgugtfRAJKdrNDZW443PsG01YKg==";
        };
        _6F4jCTUD = {
            "id" = "6F4jCTUD";
            "file" = "PlayerAnimationLibMerged-1.2.1+mc.26.1.jar";
            "hash" = "sha512-fmxRNTSgUR+FGKEwS9JrthCaSh32oOdaCMnUaieZ0HUnKXsgUi3QhKEF7lbZ4mCfcI+QfhUOY5ClqdxApLnWSA==";
        };
        _XVZlFrOK = {
            "id" = "XVZlFrOK";
            "file" = "PlayerAnimationLibMerged-1.2.2+mc.26.1.jar";
            "hash" = "sha512-7uBpW2/i9mF05z3YG+0fAg9M2MyxRjCVx7xRdlz/ad6ZTQMxKpe3HDLb/lRQGmCupy1TC18mkPl/d764/PZoSg==";
        };
        _G6g51qwL = {
            "id" = "G6g51qwL";
            "file" = "PlayerAnimationLibFabric-1.1.7+mc.1.21.11.jar";
            "hash" = "sha512-lD8vVjqs3Gkf5onP58ZwTmA9oKbP0qn0eziknNsrJCnBQ7GIUFjQuddwj08L3kQ6FMgBnntwts5OMylTkb5lBQ==";
        };
        _BSOaw43N = {
            "id" = "BSOaw43N";
            "file" = "PlayerAnimationLibNeoforge-1.1.7+mc.1.21.11.jar";
            "hash" = "sha512-BhSYY9TGndavMXdC1KmABbPO1bZlDTw4T7rFjg8nHBLrOqjDfGwBDLMMp6R6imIghfc3WTMeKSkA1gQU9HillA==";
        };
        _Cqy4sfYU = {
            "id" = "Cqy4sfYU";
            "file" = "PlayerAnimationLibMerged-1.2.3+mc.26.1.jar";
            "hash" = "sha512-tlD8deM+Sh8DXvLes+gz/d1s+DGp1/7RW3GqFkLBra9LyvayLEOTjcz2wGeSJaDdsFB6G1vWj+ZN+F7lJHh4iA==";
        };
        _k0aEzbyO = {
            "id" = "k0aEzbyO";
            "file" = "PlayerAnimationLibMerged-1.2.4+mc.26.1.jar";
            "hash" = "sha512-0HRNSavNDvbrEwFmV/xR7NtrnlJrZkz/Ao0Zf9uY2DU/AsvR53fAhGE2cqkQfXI98L2fe8CLECGmt+LTOjvxpQ==";
        };
        _g8XDqDTi = {
            "id" = "g8XDqDTi";
            "file" = "PlayerAnimationLibMerged-1.2.4+mc.26.2.jar";
            "hash" = "sha512-Fu073Eys9fSrNIGbbJL3mOjjr/Dr4+pQK/i1c8Xd1AuaBGxR9+EF4xZ2pKelgzzf8i4OGNnQ55wy1LkUJuDJYA==";
        };
        _SdKAeB6x = {
            "id" = "SdKAeB6x";
            "file" = "PlayerAnimationLibMerged-1.2.5+mc.26.1.jar";
            "hash" = "sha512-Zkn4RBdxNEs+lvaEfHeJLD/3pYDy0iCUckMmqjKp8CZBIU/tgsX+3N1SLfc4JgngRQupBW1wIe3K6B4d3ojoKw==";
        };
        _uL8CC7Hc = {
            "id" = "uL8CC7Hc";
            "file" = "PlayerAnimationLibFabric-1.1.8+mc.1.21.11.jar";
            "hash" = "sha512-VkzC6G/aTIET31UCD1i3WZz4zLypnJo8AihahBIJbzBVACf48NX7bBqXZ7UdkMN/x1aPfL3hu5gf8saT8VtOHQ==";
        };
        _mDyiWITh = {
            "id" = "mDyiWITh";
            "file" = "PlayerAnimationLibNeoforge-1.1.8+mc.1.21.11.jar";
            "hash" = "sha512-MlLthtfD0iAzO4amcufDYyJiL732pyRwzpubgMDbjUJ7xvPzozWw8JYFo5VluFPhRU61H9hlo1K8xtPYkyxwXw==";
        };
        _OQqtEQC6 = {
            "id" = "OQqtEQC6";
            "file" = "PlayerAnimationLibMerged-1.2.5+mc.26.2.jar";
            "hash" = "sha512-pNF1IxhGysdTgacanE16ORIlH3tGkz7ANvFztIs7zJxWE08RyxuQnOkpNuhyLu85kYFSJ7a32AO06jBDoTYyqA==";
        };
        _FkO8Scek = {
            "id" = "FkO8Scek";
            "file" = "PlayerAnimationLibFabric-1.1.5+mc.1.21.1.jar";
            "hash" = "sha512-wkElA+6iAsmr8bPVQKHdYVB70/IzDPLtZsfHzfrsGMu7s3jemwWUMyc2F3cP3GqwhbeWGfFF0Jmy7fhSjGA3mQ==";
        };
        _ReDTdA0C = {
            "id" = "ReDTdA0C";
            "file" = "PlayerAnimationLibNeoforge-1.1.5+mc.1.21.1.jar";
            "hash" = "sha512-gEYZ/NE4uTX/J27Cjx9g4c6LjPE28/W0bznu6PaDmJeIPkPrhMk8xRUg+Irr3iaaZnXfPqVHl2XKHg2K/KbX6A==";
        };
        _BXYewCJb = {
            "id" = "BXYewCJb";
            "file" = "PlayerAnimationLibFabric-1.1.9+mc.1.21.11.jar";
            "hash" = "sha512-CwRwCeBzvhJmOpNUVWVRiP7q//e/ZQb2VoclMT+V696GjMRILiEmBvPy0Ykf2vFdBEe6Ax1ujkKdQ/Nou6C8yg==";
        };
        _iYqqVMj8 = {
            "id" = "iYqqVMj8";
            "file" = "PlayerAnimationLibNeoforge-1.1.9+mc.1.21.11.jar";
            "hash" = "sha512-vm5ukmADqpBwOIbSm7ts4UxFRuJzN+sb43p1rmRr17aLaVOwBQ5ltmq2TJj41QAocw2f9JYpDQkcBr3rFcVR1A==";
        };
    in {
        "fGS0ECPY" = _fGS0ECPY;
        "9bojLvzT" = _9bojLvzT;
        "huxKOQ6c" = _huxKOQ6c;
        "bupKatjE" = _bupKatjE;
        "SE4C7pOF" = _SE4C7pOF;
        "KWs8YKn0" = _KWs8YKn0;
        "wvOOUSaq" = _wvOOUSaq;
        "FFA7Kisz" = _FFA7Kisz;
        "m178VYlA" = _m178VYlA;
        "E2wKU5Jj" = _E2wKU5Jj;
        "DsUGTV3s" = _DsUGTV3s;
        "WGWAmDd9" = _WGWAmDd9;
        "U5ShHw9j" = _U5ShHw9j;
        "uP2WXE8I" = _uP2WXE8I;
        "KFbcu0iY" = _KFbcu0iY;
        "c5bhWbUV" = _c5bhWbUV;
        "V54UNjt1" = _V54UNjt1;
        "kF9foI2n" = _kF9foI2n;
        "i5rwyYv8" = _i5rwyYv8;
        "QSCSa1np" = _QSCSa1np;
        "V3Lx1nCz" = _V3Lx1nCz;
        "JyxNmWkO" = _JyxNmWkO;
        "PnTQ0pRC" = _PnTQ0pRC;
        "TwHHTzzE" = _TwHHTzzE;
        "hlebNhfB" = _hlebNhfB;
        "AjKN7S6L" = _AjKN7S6L;
        "JAOEzLIR" = _JAOEzLIR;
        "vW6H8ImQ" = _vW6H8ImQ;
        "eNFrNckX" = _eNFrNckX;
        "GtA2cK2d" = _GtA2cK2d;
        "mwkEvRa1" = _mwkEvRa1;
        "o1mP1548" = _o1mP1548;
        "74vWa88e" = _74vWa88e;
        "qSMcz0hY" = _qSMcz0hY;
        "xbjrgVCf" = _xbjrgVCf;
        "8KzbAZtf" = _8KzbAZtf;
        "RcvEYPbP" = _RcvEYPbP;
        "mspKkiZR" = _mspKkiZR;
        "GiaGzgpa" = _GiaGzgpa;
        "Lc8sC6QU" = _Lc8sC6QU;
        "eut1G00f" = _eut1G00f;
        "ePlL3vPb" = _ePlL3vPb;
        "LTFOKQnY" = _LTFOKQnY;
        "krNXD9WL" = _krNXD9WL;
        "6ZyeauGN" = _6ZyeauGN;
        "4MsQrYvI" = _4MsQrYvI;
        "wdlT2eVm" = _wdlT2eVm;
        "YBBclNnb" = _YBBclNnb;
        "iuhkeHQY" = _iuhkeHQY;
        "xsvzj5Pp" = _xsvzj5Pp;
        "GNdFtqKU" = _GNdFtqKU;
        "o7ikkQb9" = _o7ikkQb9;
        "p8nawkdm" = _p8nawkdm;
        "Ciw2S8Ez" = _Ciw2S8Ez;
        "vwu66dd9" = _vwu66dd9;
        "OP6PlJ0W" = _OP6PlJ0W;
        "2kQbgW8d" = _2kQbgW8d;
        "aY8aEPFm" = _aY8aEPFm;
        "dIf3Q9r1" = _dIf3Q9r1;
        "QTilrphh" = _QTilrphh;
        "ecAmZFGd" = _ecAmZFGd;
        "OZcHzZ6a" = _OZcHzZ6a;
        "5BH8FjHS" = _5BH8FjHS;
        "UWNewAKz" = _UWNewAKz;
        "OooDZXjD" = _OooDZXjD;
        "97vS1xaQ" = _97vS1xaQ;
        "xuMUejpt" = _xuMUejpt;
        "IKD83rOE" = _IKD83rOE;
        "X11AqKQb" = _X11AqKQb;
        "39urhbX5" = _39urhbX5;
        "6F4jCTUD" = _6F4jCTUD;
        "XVZlFrOK" = _XVZlFrOK;
        "G6g51qwL" = _G6g51qwL;
        "BSOaw43N" = _BSOaw43N;
        "Cqy4sfYU" = _Cqy4sfYU;
        "k0aEzbyO" = _k0aEzbyO;
        "g8XDqDTi" = _g8XDqDTi;
        "SdKAeB6x" = _SdKAeB6x;
        "uL8CC7Hc" = _uL8CC7Hc;
        "mDyiWITh" = _mDyiWITh;
        "OQqtEQC6" = _OQqtEQC6;
        "FkO8Scek" = _FkO8Scek;
        "ReDTdA0C" = _ReDTdA0C;
        "BXYewCJb" = _BXYewCJb;
        "iYqqVMj8" = _iYqqVMj8;
        "fabric-1.21.7" = _mwkEvRa1;
        "fabric-1.21.8" = _dIf3Q9r1;
        "fabric-1.21.1" = _FkO8Scek;
        "fabric-1.21.9" = _p8nawkdm;
        "fabric-1.21.10" = _p8nawkdm;
        "fabric-1.21.11" = _BXYewCJb;
        "fabric-26.1" = _SdKAeB6x;
        "fabric-26.1.1" = _SdKAeB6x;
        "fabric-26.1.2" = _SdKAeB6x;
        "fabric-26.2" = _OQqtEQC6;
        "neoforge-1.21.7" = _74vWa88e;
        "neoforge-1.21.8" = _QTilrphh;
        "neoforge-1.21.1" = _ReDTdA0C;
        "neoforge-1.21.9" = _Ciw2S8Ez;
        "neoforge-1.21.10" = _Ciw2S8Ez;
        "neoforge-1.21.11" = _iYqqVMj8;
        "neoforge-26.1" = _SdKAeB6x;
        "neoforge-26.1.1" = _SdKAeB6x;
        "neoforge-26.1.2" = _SdKAeB6x;
        "neoforge-26.2" = _OQqtEQC6;
        "pkg-1.0.0" = _9bojLvzT;
        "pkg-1.0.1" = _bupKatjE;
        "pkg-1.0.4" = _KWs8YKn0;
        "pkg-1.0.5" = _FFA7Kisz;
        "pkg-1.0.6" = _E2wKU5Jj;
        "pkg-1.0.7" = _WGWAmDd9;
        "pkg-1.0.8" = _uP2WXE8I;
        "pkg-1.0.9" = _c5bhWbUV;
        "pkg-1.0.10" = _kF9foI2n;
        "pkg-1.0.11" = _JyxNmWkO;
        "pkg-1.0.12" = _74vWa88e;
        "pkg-1.0.13" = _8KzbAZtf;
        "pkg-1.1.0+alpha.1" = _qSMcz0hY;
        "pkg-1.0.14" = _mspKkiZR;
        "pkg-1.1.1" = _aY8aEPFm;
        "pkg-1.1.2" = _QTilrphh;
        "pkg-1.1.3+alpha.1" = _YBBclNnb;
        "pkg-1.1.3+alpha.2" = _GNdFtqKU;
        "pkg-1.1.3" = _Ciw2S8Ez;
        "pkg-1.1.0" = _OP6PlJ0W;
        "pkg-1.1.4" = _X11AqKQb;
        "pkg-1.1.5" = _ReDTdA0C;
        "pkg-1.1.6" = _xuMUejpt;
        "pkg-1.2.0" = _39urhbX5;
        "pkg-1.2.1" = _6F4jCTUD;
        "pkg-1.2.2" = _XVZlFrOK;
        "pkg-1.1.7" = _BSOaw43N;
        "pkg-1.2.3" = _Cqy4sfYU;
        "pkg-1.2.4" = _g8XDqDTi;
        "pkg-1.2.5" = _OQqtEQC6;
        "pkg-1.1.8" = _mDyiWITh;
        "pkg-1.1.9" = _iYqqVMj8;
        "default" = _iYqqVMj8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-animation-library";
        id = "ha1mEyJS";
        type = "mod";
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
in callPackage fn {}