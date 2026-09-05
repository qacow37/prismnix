{lib, callPackage, ...}:
let
    versions = (let
        _7FjibIio = {
            "id" = "7FjibIio";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-gLe7CPvzzDoqZW/qEmAA460RzTD56HS9/sBa6cKTlbqkEmfdwAu1hzChMeeLEOArk+Q9angbY4cIpeHkjtulgw==";
        };
        _85ypE3FE = {
            "id" = "85ypE3FE";
            "file" = "Golden_Apple_Tree-1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-PCDAMFWCi2iBlFeM69gzeHtOgQRLRnOrK957ifsVwB2dbI6/whKtlPhjsoQHjEZaOuVg6ikXidfIov/+CfkHIg==";
        };
        _btshfuvD = {
            "id" = "btshfuvD";
            "file" = "Golden_Apple_Tree-1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-VToO4zG4UeZ1F15ZX7tpp08WbWOq7WHDZCqNFsrOT0DxlYZs7iiTisw11FFzx0DYpzatrG1o0R6pnUSyWYU6hQ==";
        };
        _UGax7TIF = {
            "id" = "UGax7TIF";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Lg7WPm0d1vtGNgndhBSEMQjDzRE939j8Fx8TKtBWyzs4PIt4y8a909ucWyZoGxztUQkIdTfPeGOopM11LfgzqA==";
        };
        _abm1fIH1 = {
            "id" = "abm1fIH1";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.4-Fabric.jar";
            "hash" = "sha512-oH+2uKdmEPrZdPNBB6d5Ik+8g5DwQTUNr5JCrY0zYfIWNAZNPniGiA++jD2ySb5vLQI2hZYXb1oLZq+EpLvzVg==";
        };
        _1IhnCfCD = {
            "id" = "1IhnCfCD";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.4-Forge.jar";
            "hash" = "sha512-iU0fSbGLc8H7Sshi0mWN6MW/4qSjRCThDPHZ3iDU+nNgqpv+wyjG1+cHVNEg8rj9jlWAg6j2xg5LcDofjXfHYg==";
        };
        _rxbOkg7Y = {
            "id" = "rxbOkg7Y";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-kq8KzrvS+otsxMdrUs9/qmpUxkhDBZTCyN8rK8STmRelY1AI+oy4Noy7yBzOzMOXQlp+Z71MWLomp9w0xOf/OQ==";
        };
        _mFWlzEaW = {
            "id" = "mFWlzEaW";
            "file" = "Golden_Apple_Tree-1.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-1ywRPB56/1Rft+nu9VTO28rNIWb2wIam1mNauB7Oa6ceQyETnZy0rELPH1YXNk9I3YEhH/qeslAbi27KIcODlw==";
        };
        _zLld6R0G = {
            "id" = "zLld6R0G";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.5-Fabric.jar";
            "hash" = "sha512-m0Axyb1DVYKblH6dldbjAZ3KdDBZNp58vc40dnDUvyS+INzgGwH7HEEUPUFDYR4viw6fznisElxosONLcwUZkA==";
        };
        _NabNVE1h = {
            "id" = "NabNVE1h";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-CyHHFNVWXTFWqhfUFpWXLdcty+lb6cv7/jYGObyf3g0T0w2yGvG9zCfsIaPRWl4LcP6rvhMEcUTH3nqoMuB2Iw==";
        };
        _JjVKP0lc = {
            "id" = "JjVKP0lc";
            "file" = "Golden_Apple_Tree-1.0.0-1.21.5-Forge.jar";
            "hash" = "sha512-c1S476WbvFqN5Dxoe2HD2FOtMQf3RHVLYgt4CpKhYh+j8TJpHWhk+Xmm0m85E/gslLOwerk4z++4nlUXOpB9Kg==";
        };
        _2ACdtN47 = {
            "id" = "2ACdtN47";
            "file" = "Golden_Apple_Tree-1.0.1-1.21.5-Fabric.jar";
            "hash" = "sha512-PJoHzCc00yMwRSk4WERKOKA3yHdP7cmwPyKv9zwCqjAEEqLywUzPsgS8Kia/+f5mtnGMkF+SfscPQKOkpAYUTg==";
        };
        _ieoRghyc = {
            "id" = "ieoRghyc";
            "file" = "Golden_Apple_Tree-1.0.1-1.21.4-Fabric.jar";
            "hash" = "sha512-lEQZ/SxcGrRoyg8z49LXrSs0/UNzRCfFTE/bHjeskSMy62uTKJQPbaDjYhTCltA948HFYPyrBtxHqwR9S6GrHw==";
        };
        _RGMkklXi = {
            "id" = "RGMkklXi";
            "file" = "Golden_Apple_Tree-1.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-hUZzQ41p0EO5xgEwTnlwjpkUkTOjLoQGq238Dur3LmNyG0EOyr+0ytnQWvhda6CoLc4UmsU/cwpjJtFPDKu3xw==";
        };
        _dDuRO8cf = {
            "id" = "dDuRO8cf";
            "file" = "Golden_Apple_Tree-1.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-afhDWxkg79orSQpc+T0KN/4q/Vmmq178e62OBB6FjvFGTgpR3ASzZ4+y/WPyW1oFrSwnpT8+PDxvMn0Pzt4+GA==";
        };
        _jK2AwABP = {
            "id" = "jK2AwABP";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-o0DPmncmLDfXd1czAZ99uaWIzgu3tvpe13TDKztKC0gr6HAMetiFCyUF+Yi4bpnWubV6RhHEH9kK7NjBtN/R7Q==";
        };
        _2KmX4uRp = {
            "id" = "2KmX4uRp";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.5-Forge.jar";
            "hash" = "sha512-UisTuUF42/mO9Gc63qyTUcChxO5Pxqs19Mr4U+ttMabOEZBkpJPMrYdib+K/WASQ3fbB+k5MRs9jJ1NwvJeIvA==";
        };
        _rHJCgn5O = {
            "id" = "rHJCgn5O";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.5-Fabric.jar";
            "hash" = "sha512-YIlGrn4I98VO/gka8BdK+Mc4AlszvaPXHWsl1TTuoUHnRMiWXQkA5w2iIMj+aKkHkS+b10ZmFZLFz/117jP0WA==";
        };
        _ol0iAtPm = {
            "id" = "ol0iAtPm";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-P6uFf2TTdZD0L2grciVPNgqJTuO8M4QvwxjdN6bDnQ2Vtpuo16dQTNgLOLBeN7+YdUV1C/XCdvu7LEhSSs4bWQ==";
        };
        _EHP11MZQ = {
            "id" = "EHP11MZQ";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.4-Forge.jar";
            "hash" = "sha512-+jQDQZs0ym2+ktDFIc/OvByM+8vffD/JnKi/hrrrb8vNN1/E5L42hMG8yGThZNSrqNWzPueqSwf1Ag/RaEfqEw==";
        };
        _cLX0mexo = {
            "id" = "cLX0mexo";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-IcWNcZgVd14CSdhSZLHMUtVH6kFZWWlLQClWGaRUmor/OLfw6bx/gQVCpppYnNHjbZZ9j4BgWTWUqhmVqVH6rg==";
        };
        _r8vb6XJL = {
            "id" = "r8vb6XJL";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.4-Fabric.jar";
            "hash" = "sha512-kFD93X+dgnA2s1ol5XqaXoImzTE/lPX8gRlIkNo+B5njlz0/jrsxu8ubtWVL4uG1Up5YunUDI59juMYSxffQpg==";
        };
        _NAlMkx2Y = {
            "id" = "NAlMkx2Y";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.1-Forge.jar";
            "hash" = "sha512-5ByKa+m5+nSxysetb2QSyH3g+923pNBRDJ8oZVq7qTiH/jGLRxFLr3dk5//ew85Wi5f/DmeM0AIa+6b8UFQAig==";
        };
        _iYmf8h3P = {
            "id" = "iYmf8h3P";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-lRaGSY3h9VO9fT0xzEZOQ25mNZU4Hkcx5rDEIpvGdQ6KYxylwSBvzvkYRVgb1ZrVzsLQ2XyTwAVBBxZf05ybvw==";
        };
        _lVCvgf6T = {
            "id" = "lVCvgf6T";
            "file" = "Golden_Apple_Tree-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-Xd1W9Tbqa06nfy6RajwR0zmSML2jXMs//B8/Nhc6LCmra1VNwlw653xSTCiEyPcKaZx040ctiGzLAaZbLZ7FvA==";
        };
        _GGoZhAXQ = {
            "id" = "GGoZhAXQ";
            "file" = "Golden_Apple_Tree-1.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-WxLHFtL3+QHqZP4xYl7DXCbUCP4XFbhFkUD0GIcLlIuaif9OwQrQn/6/Lhb8OCTLTE+dlf+76JTYq+S4i63blA==";
        };
        _z3uuPbTs = {
            "id" = "z3uuPbTs";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-9jOEGtLRzEKmjwq0VkEpmtNMnWxsHLAHOoxcI0lH1tKmN5GoegsDmoBCgCIl6LU0jXF/+/DAD1sAt9mfwaKK0g==";
        };
        _IJc2aPED = {
            "id" = "IJc2aPED";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.6-Forge.jar";
            "hash" = "sha512-NMzj264M0+FQKwvbsU+dE4RkZoBCpEh/slLXoRgoQ29Ytd5cr0vPDFlWqvfNeR07sefiYrUwZmpcH3WcDSxAsg==";
        };
        _Y10RHNkW = {
            "id" = "Y10RHNkW";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.6-Fabric.jar";
            "hash" = "sha512-dGcuAA8JI2CI7YcV76/VxffMnR2K2/VwPQyS8RDP1SUKEszJ3JmjQXLZW3UBkNEEu4pSI98+GWnt6/ouSa3Exw==";
        };
        _DNOaAoJR = {
            "id" = "DNOaAoJR";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Sm/RxNhnJb+h8kA8WGSF4VWW+MXgQGqcT21nOqMnIdI9YdlA8kGpd0mLu5uHvoZPR6wmaOnHcy473O39K3QtgQ==";
        };
        _dkXeQk17 = {
            "id" = "dkXeQk17";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.7-Forge.jar";
            "hash" = "sha512-mP8Iy62MvDjzktd5GbR0MXhu1JW6z6rX5U2luoezUG3GqqyIuuGBR9KfDvKOJPH7au8a7cfsTPPSRJt8Rr/Syg==";
        };
        _EHBN1oO8 = {
            "id" = "EHBN1oO8";
            "file" = "Golden_Apple_Tree-1.1.0-1.21.7-Fabric.jar";
            "hash" = "sha512-MZYHB1/JWC0sOugwLARD59EsMItcPscTot8qrmmLdCSTtn1TBoeR2nsET2PB63xGVslj/J6vKX2c1ymuH7WPcw==";
        };
        _KrWfNXkW = {
            "id" = "KrWfNXkW";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Qm5qvKIKUX0RYy+xgzkaMevS74OmePTlQgI9iDQqA4VNHFxfBlYuKByxVZ1LumTCAo+IqknFKKp4wpsWdlBxcg==";
        };
        _DVIvVS96 = {
            "id" = "DVIvVS96";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.7-Forge.jar";
            "hash" = "sha512-XNRIGrcCHiN3cOxuwOwehTG6T9QooL/cJGz311lDeEJC3VQkFp1horCqDiG2Ca/Oe02S7DGz/1UYrBFnEnKWuQ==";
        };
        _3ITRmseg = {
            "id" = "3ITRmseg";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.7-Fabric.jar";
            "hash" = "sha512-qW6IlZEccw+Dq0iI9iMMXdV7jPhy5VP1b7w2YXyXPeQyLHKFjlAF006LVaiykhhuOFdWWyVjpWVxqcMI8XOa/w==";
        };
        _HLc73EAe = {
            "id" = "HLc73EAe";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.7-Fabric.jar";
            "hash" = "sha512-7Mx7X7DS54TeogPyrUzvQmJzrSjVRHBa1Q4MYIAtW1RMF9r2xSAQ7/+2cL/XEJ59966+se/VLwRlNUzjnRji0w==";
        };
        _SIA5d82X = {
            "id" = "SIA5d82X";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.5-Forge.jar";
            "hash" = "sha512-trjw8Vb1fKLZwotVUgbxNJeIYdyFiZx68NWdMH85wHRVKrEGrbxGcrp13hOLtW4MgDhDCoUR5bgzKDDwUiPhnQ==";
        };
        _E9JzIXJ5 = {
            "id" = "E9JzIXJ5";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-PJdmw8OfZAk3KNKVqcWjYAdrCi50aMWenaMgdnABEyXL7mDKazCspQ2fotjI8QHd+GkSIqs/Vk1zqTTHhDYT1Q==";
        };
        _ml6vAYR5 = {
            "id" = "ml6vAYR5";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.5-Fabric.jar";
            "hash" = "sha512-HL3tm9JBomu23OQJDvfR2g2RQcpeI99CWFfth+ujm5ueFcsut5k1D/rgfkWBzqs17L0+KdrID6o9T4wvLau1aw==";
        };
        _cwkUtyEc = {
            "id" = "cwkUtyEc";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.4-Forge.jar";
            "hash" = "sha512-hwIptxT7itqwVSqhTnTbLjx1Rb3zfkzuTz128qWxODVTyZ29yfO/M/79a0X6zOW+9jCZAnVgdWGaJkwtCTXFuQ==";
        };
        _ip2dfg0G = {
            "id" = "ip2dfg0G";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-FzzSB9OA8OXNnKraTqiLtUHIzbrtIyvvVemJv83JjRqxR2vhyMkMKFq1Sx+sId2l8fwE5Egbrz1IOg7hh4LpIw==";
        };
        _3smKd7iE = {
            "id" = "3smKd7iE";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.4-Fabric.jar";
            "hash" = "sha512-CUjXjlCCgirOWCwLXIXaN9CtVGL+4//LLqAUMxyQeLg4XmQq489BJUteb0pfHOLy56b61V+yDNjAxfz5rtDr4A==";
        };
        _nxHXJwhm = {
            "id" = "nxHXJwhm";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.1-Forge.jar";
            "hash" = "sha512-AugCBPBKwk/GBMrSQO8shn3ZZHp9ZXA0Muh3a7xePVRZru6FELJw+PGCc/Go/XzWr0mFSxxyuxXHuZfV+1Mbsw==";
        };
        _vJD9PVhG = {
            "id" = "vJD9PVhG";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-YxuQLbV8eiNXT24xV73yIGU2EnDb93RuegSCNypLnVlNpPiFBxUrpQGqHH8sqkFn1eN6+lhUvA7TH6U1tIUwsQ==";
        };
        _yws8byuY = {
            "id" = "yws8byuY";
            "file" = "Golden_Apple_Tree-1.2.0-1.21.1-Fabric.jar";
            "hash" = "sha512-vdGRGasd2WXZ1R/byOVh2+DB7wFzDdeEW3zQ+zzi3DhjtjYUOP35Vk0gkcP6D0w/TzPJQ6kUeZqnmnraWp3KRQ==";
        };
        _m36yqIrf = {
            "id" = "m36yqIrf";
            "file" = "Golden_Apple_Tree-1.2.0-1.20.1-Forge.jar";
            "hash" = "sha512-gdGs6sU1GQbUtpDFcDSI4ZS9RdvmB375zDYkyS6wBe9hdBb+ZVLAAXRAZCBfKT6vhTEuUafP1kM/itVf+TTABQ==";
        };
        _nivikylG = {
            "id" = "nivikylG";
            "file" = "Golden_Apple_Tree-1.2.0-1.20.1-Fabric.jar";
            "hash" = "sha512-gn7oUHJk98dK1YcbC6pwjq2pFfZ0fNTs8yUn4thPV7qjYmNUrTHnzg9/NOkzZFKPYQCkMVYMZ3kzn5VvwpQvyA==";
        };
        _qqCUgCaq = {
            "id" = "qqCUgCaq";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.9-Fabric.jar";
            "hash" = "sha512-SHF+roqCy1RvHPTy61t7m1iglLh3hDJEZht4eMy/ssNYDHyE2UG5jlGhUF9UUxB+Yz0SLIPXpLzKuuxKLlRJZg==";
        };
        _Hx6trnGB = {
            "id" = "Hx6trnGB";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.9-NeoForge.jar";
            "hash" = "sha512-ZVmTMM557YobfgY5xWJVNObdZac0Y7VwXteF7GYxitWAyuiyjXz8pT+tXFoXjZp6ltz6jPtFCZyT6//x3n21eg==";
        };
        _2YJUmDak = {
            "id" = "2YJUmDak";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.9-Forge.jar";
            "hash" = "sha512-VkBHcG47gXwzC/Ak31+5xo4oRhtZ6zd++PdQZbsZZCInBkDfaRdxkWtre/J8GunoM01HPvllxMkl4h1Wz8Rekg==";
        };
        _alx52Lct = {
            "id" = "alx52Lct";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.9-NeoForge.jar";
            "hash" = "sha512-mWUVEnG8FdFBmI7NQq4LhnnioyZS2MAJ+2KozZ2CooTGrvwtpkAuKaPxQkbbvdqefsHFl1yF+mhtwxi7msDF/g==";
        };
        _1cZ6dbHl = {
            "id" = "1cZ6dbHl";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.10-Fabric.jar";
            "hash" = "sha512-ptYTVYsFTRG3AsRJmOe3DJsyAwfIkkkxW/NfiB5bNZrlPUP0SNiNZ02qv8t/33NOA6G8JxdunPPMJCj9A48aVw==";
        };
        _c0F6Ty7T = {
            "id" = "c0F6Ty7T";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.10-NeoForge.jar";
            "hash" = "sha512-vhhGuz7dUR+XDdhz51E7yqhZY6nmzIaWKBxSMTujpa82lAHCTC/EQS0q08UicZwfCkLoVDMJ9rDIXnnaQS4Urw==";
        };
        _GYITxP30 = {
            "id" = "GYITxP30";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.10-Forge.jar";
            "hash" = "sha512-OK4l6Aj8I0/plYbWtnnZbaKioJKYJ36lxmgvBXEU2X46xxDo7hxhVhNgJ+Seeu9t3VquwUkjB3mslbcZXcZGfg==";
        };
        _GJXdOWa9 = {
            "id" = "GJXdOWa9";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.10-Fabric.jar";
            "hash" = "sha512-qjzTtao//jYoZLI0F6rMzUbo4kOUXTLBnwbJImC6BzUODA4BsNdJCDFl3HuBmz3/3cHPtUrP9xZFQNpLipsMsQ==";
        };
        _fRNAd0md = {
            "id" = "fRNAd0md";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.10-Forge.jar";
            "hash" = "sha512-2kVI2y/GucJiWkJic+YhZLPLZA75CxxaPMVcr78vmm83NIBzZO2O49nIr5914aHHQAb/sRB+q/PTd1ccN9Gatw==";
        };
        _BgjKHY9x = {
            "id" = "BgjKHY9x";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.10-NeoForge.jar";
            "hash" = "sha512-9F3LGdrW0mKrqx5J7075D45OqtFeQx+simATrsOPhxinEh99fxahlzVvPJlZuKz8wlsw5TQNMpZoo+kWwkLQYQ==";
        };
        _lbDwBDt0 = {
            "id" = "lbDwBDt0";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.4-Forge.jar";
            "hash" = "sha512-1s807NzzoZGn56M3vB8JVQmBx0vKCzC+809+c0UOIc+vGhYMAkpN+eE7DBGCzNbAy+VDwzaA+AcpH0aD32RqzA==";
        };
        _oDjJysfr = {
            "id" = "oDjJysfr";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-5DjyAgzHmB11A7bR4Y9fSjwXOdkuCwsV77eFgYFA2+IgpeJXzVsAE1jJuPwehMnIYhMDWX1xrXt8NicODr/Gyw==";
        };
        _pExUCJ8x = {
            "id" = "pExUCJ8x";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.4-Fabric.jar";
            "hash" = "sha512-XZRMWIMyCeq83IQxGNdfo3wu0TJQbClmFgQX46MBv7/hEyioj09cLSvpDWVM4snHKl5nYQTt+ULEivmbD+PrKQ==";
        };
        _C6ZXaTlJ = {
            "id" = "C6ZXaTlJ";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.8-Forge.jar";
            "hash" = "sha512-Lg+EL7NkvJcwgb3/Z93uc5lOTVKRIpZAFNuGRtqW3Qt6gR+bGE5Nh4xp3jjylk0gycUa+mEHqO3HTCk1b/g2Hg==";
        };
        _uMpsCWLm = {
            "id" = "uMpsCWLm";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-/A5+xTGV3ya1NIaip3Tz8oJ1kC3ZmjWNeSQK2uDskfcVpg5zXJJqMzOzzJ8naGpJRSy843gdwumV7krvJCI+Rw==";
        };
        _8Vs3nJTl = {
            "id" = "8Vs3nJTl";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.8-Fabric.jar";
            "hash" = "sha512-T2WTUFTnbTWyABu5fEPwuGJaC3WFf/sff1+4Dmj7F1ua7E6wtmR6ZKquNzgNqUxpob6jOUh3oSiMbP6Fdudx/Q==";
        };
        _A4009yzR = {
            "id" = "A4009yzR";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.5-Forge.jar";
            "hash" = "sha512-RpSOnrKD94JB6qUCqMs1tqCXLJjIcwPI8yRlflQjtpGsRV9d4R16RwUyw9VzcitMf4rnGjgXYd3u3TPNo4g02A==";
        };
        _jft3rRW6 = {
            "id" = "jft3rRW6";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-wR7Wj5XpYiPDr2LfirX9Lji7G2o9sdvYK+tmaZpjbXWwQywjd/7eCuXenHx82TqTRlIW3qKXRg9Zd/8VqyUj4A==";
        };
        _UQXMVHdD = {
            "id" = "UQXMVHdD";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.5-Fabric.jar";
            "hash" = "sha512-ES3tPk2ATnV1l7cDxNnVZ860alhF25lcEiZxhNoAI0JhW/7dAuO0RdqVGQ8Ewhm8V5V0iMGSKJoBu3WJamCo8g==";
        };
        _hw6kOuwr = {
            "id" = "hw6kOuwr";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.1-Fabric.jar";
            "hash" = "sha512-0J/A5F0riJPNVCyn+8rzW/uNNeJAZ+aAW37m9JBosoDpbD1iZnoQDqnQpcinaPDcSnPba8G1fQyQ44SG8rOArw==";
        };
        _x9mHLvB5 = {
            "id" = "x9mHLvB5";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.1-Forge.jar";
            "hash" = "sha512-/muVLuQZsdhT+Qv3GfCBrOEMjJURtP4HJ+OM1jGxNz1Vn5lUjsazCFKwKqWnhCXESga6eT1N97uCoMrUTvDjKw==";
        };
        _EmLbVbJx = {
            "id" = "EmLbVbJx";
            "file" = "Golden_Apple_Tree-1.2.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-kMOmfNkj2rxWJ1wEKgtVSEmUu3aG79u5AmrhcOCOYOM/cv1JmPBdby+IW+w38tx9QRuFApewFEmYdNq6fNUtVg==";
        };
        _oHHvHrbu = {
            "id" = "oHHvHrbu";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.10-Forge.jar";
            "hash" = "sha512-hwyy0+AMsaXeawqjzvnmhH/82PbDfYEu84D2rw850+68+eoRICA32XSGTYXope3pr4MKXGx2Itrv0K3AcwHzcw==";
        };
        _SPt9oIJc = {
            "id" = "SPt9oIJc";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.10-NeoForge.jar";
            "hash" = "sha512-krgaWVSf+HUezKKsByWpgTMW8mvye3h8WH8zbArywKpK8J7gmvVPIuqSsgRbiwKAZm6X3nBwL7wn56C30G9t/Q==";
        };
        _m9ntJQdx = {
            "id" = "m9ntJQdx";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.10-Fabric.jar";
            "hash" = "sha512-QgF+QmxXXbj74Z4PtfijjlZ4FmRxEUpzkIHy92SYhmltzVdnTbeMd4dHT/TjEGdlVDxJo+Pz7clQ+1id3/vznw==";
        };
        _ntquy3PB = {
            "id" = "ntquy3PB";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-2J77++rZDpODlBVpGgRZwfyGobZrCVmiEZxYWsEk1KBnv+b6zk+pYB1LpvJWeWBNtAbSzN5ajQKc7VIuRTr+ZQ==";
        };
        _4OOywRwj = {
            "id" = "4OOywRwj";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.8-Forge.jar";
            "hash" = "sha512-xDDaNOdIoQzAnUrb1zWQlBW/Uul5O3Q15VuUUQc75bLKq5ZGyvYbIjrcQj9exmNO/AaTlycKTiQXvEVzULUlMw==";
        };
        _htRot6zF = {
            "id" = "htRot6zF";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.8-Fabric.jar";
            "hash" = "sha512-feGHZe/6xQRA5P1TOkM1W8dKla/3BQwTrNRg24TIVktOu0MhYBEwFpP2O6XsZvDGHPPenaZlF73i3hEqe722+g==";
        };
        _EvcVDilW = {
            "id" = "EvcVDilW";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.5-Forge.jar";
            "hash" = "sha512-bwV7i9f7OWdafjOlGqvfo5t5Pzo8XyCLAflVpeScq7KG3Yj9SvpTLJnB8tnTHvHcpd9Y2JZunmtAzJukkkyytg==";
        };
        _X5yeeRQc = {
            "id" = "X5yeeRQc";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-3CmC3OECs9avxKqCWSRvUltNo5f7uUA0Y+a9fuwH6fnzzS5xkhl4cOOZxrlYA5H/rNOrrguzLDconf5/Lii53A==";
        };
        _azIICzzy = {
            "id" = "azIICzzy";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.5-Fabric.jar";
            "hash" = "sha512-XUbgg26leCQarDzyanPemVU8Tw6ior1fmn3lQAAUE43tYGIerHx/uAioKTrtZmVtHOyCmcT7HXj5JVSvdlZ9Iw==";
        };
        _PRhjUxLM = {
            "id" = "PRhjUxLM";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.4-Forge.jar";
            "hash" = "sha512-l5QvM4XJTlBVeUYrRVMlSb5OZ1XxPg2i0cQWNGnDYsEpIDRD1ELRiRqk4P1PixspKLDtu/OKDBuzLI6xn0bfEw==";
        };
        _wu850Tam = {
            "id" = "wu850Tam";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-VpCdrVWabQehBSIMCZUWNx4voERdfFIc+M686OrFuQDrPGbMqIZm7rMjCRbFYKlVElqPhPMdZhsvkgOkFMEpYg==";
        };
        _dKXXFVjo = {
            "id" = "dKXXFVjo";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.4-Fabric.jar";
            "hash" = "sha512-kLSPqpJh3xt6HH1JPHxtgfXmEh08YNeAqCHXVaBDkJNpW6xFrTK2fSisfCk4FazIv5iy931hrqikSP3DPdGG3Q==";
        };
        _QVqc2yqn = {
            "id" = "QVqc2yqn";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-CbL0Q+2aOfmsJJLSdNFKkhmDZuEkp3c5yeERBg8Y3n0CDuh++VfyitBSPUi9rPzM7zA+m7WTBlf+MOir1r2fWQ==";
        };
        _2YhzYQRJ = {
            "id" = "2YhzYQRJ";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.1-Forge.jar";
            "hash" = "sha512-MpEcTuwv8Cxj0QlMRZ/V2OZnV+TqXxTDwi0zNcLA7bTCrr/K8VEgDmVLRWXM8A4+RGeo9Va4JnXip1kY97Xrkw==";
        };
        _BsEGJ6pU = {
            "id" = "BsEGJ6pU";
            "file" = "Golden_Apple_Tree-1.2.2-1.21.1-Fabric.jar";
            "hash" = "sha512-vAAifJYy9sEPfNvY3VJrJ6JaH1XLZHwI1lhxSYiPcc3mJY2+4BTzp5prDGy1dLXRauTnv/F1gc+qMa7mHjJYxA==";
        };
        _klmmhZol = {
            "id" = "klmmhZol";
            "file" = "Golden_Apple_Tree-1.2.1-1.20.1-Forge.jar";
            "hash" = "sha512-hMCgG90JCswmpGfE8Fcc1OhFIvdJWl4rtLuyykCgg4+U/oWNQMPOmBYAp/iWn1+5sMuJZ7RJwR48UuXacOTxdQ==";
        };
        _H0oLcFxy = {
            "id" = "H0oLcFxy";
            "file" = "Golden_Apple_Tree-1.2.1-1.20.1-Fabric.jar";
            "hash" = "sha512-RGwqbMmrulVjdYPKmX8OBCIJuRfQbTKz32JyaVmr4Nh9Zy8GARyw9AKwFfOfOCuf0OOmgS1wCW6C7nARZW1Wig==";
        };
        _NN16SacJ = {
            "id" = "NN16SacJ";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.11-Fabric.jar";
            "hash" = "sha512-LxS7M5r3H+N6RbqUpIpZU4bcNfCSKAXi9L6kuM/J+2dq1Vufo26sULJ3fW6qu6ZaTiLBtJPYLdLjO/ZpX42OKQ==";
        };
        _MZzrLQql = {
            "id" = "MZzrLQql";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.11-NeoForge.jar";
            "hash" = "sha512-xUpWe9AGXsTkF6S7RKU9hP9OVkzTU0CJuAOUZfXQbOI8Ob3OMjl07CiQ9j26J8LsDlVy+khi9ibVtkcJv7Nu6w==";
        };
        _kNnz4r96 = {
            "id" = "kNnz4r96";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.11-Forge.jar";
            "hash" = "sha512-hAPFEUrmD+hv8N6drq+7gHyK68s2QC6sJru/BeDwENKJBn4ZHUTv9ntZbpf7s1drz4xIXVTEZ+pyp3HyEgvLfg==";
        };
        _N3fKamNj = {
            "id" = "N3fKamNj";
            "file" = "Golden_Apple_Tree-1.2.5-1.21.11-Forge.jar";
            "hash" = "sha512-45QvvELvwtqFp4NXTdfJYYi45M+BXUqXWyy8DI49oi8JfJrE65BNGAsUG0d1FCpE5nd8hMq/lkNXOlhFdYJsjw==";
        };
        _kbx6Ru2L = {
            "id" = "kbx6Ru2L";
            "file" = "Golden_Apple_Tree-1.2.5-1.21.11-NeoForge.jar";
            "hash" = "sha512-ZEJ5kO7NRFeCIwbakam910w7w6PCw6K0dS4l9z6giM5Btj6oF5bA4QfVqxiip/Ccrm5hmY2K2hMq3YmAHjMmDw==";
        };
        _3jW1sn86 = {
            "id" = "3jW1sn86";
            "file" = "Golden_Apple_Tree-1.2.5-1.21.11-Fabric.jar";
            "hash" = "sha512-wnuaOTHRHukUvRGfgqU2qHtSMnH//6QNsRttKyvKZfIFe7BwO0GUKS914g4CKY/Z0CMzPp6OcfqblUWubqMsdA==";
        };
        _rOqFGrSp = {
            "id" = "rOqFGrSp";
            "file" = "Golden_Apple_Tree-1.2.5-1.21.10-NeoForge.jar";
            "hash" = "sha512-AwlOnrgfsKfwSR0w2zQLdbtriMSuw19flAxb8aN1iuVacxRNKT1gmC2kuFZprHJ8bgk8SQdM2bNHEpCrhhmwKA==";
        };
        _oAcW9v5a = {
            "id" = "oAcW9v5a";
            "file" = "Golden_Apple_Tree-1.2.5-1.21.10-Forge.jar";
            "hash" = "sha512-ZCj7R+8rxgsM5GBHfUZOxtPoufF7PFg3Qz9GZq48RSaoPUoyzULHhHemZGPAcj/07nqwgW8hSXzIP0KGtSgUIA==";
        };
        _Fv0D5vfU = {
            "id" = "Fv0D5vfU";
            "file" = "Golden_Apple_Tree-1.2.5-1.21.10-Fabric.jar";
            "hash" = "sha512-fyj6r+nUEoDFGXfcshvdpCBu8eCCV0AEoufs3Xo75TW67vKM7gTUWJFYZhomzq3f8KbA0p7XqZDHG3eYbniXWA==";
        };
        _vlD8GkX3 = {
            "id" = "vlD8GkX3";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.8-Forge.jar";
            "hash" = "sha512-vmo5G9agKLuMgRAuodjXp7B/MrzVZPgpnYCpSmUE5VOrKagfpK/lGp8foIT3mrTATjT3lI9l5DqmwA1VRI13cg==";
        };
        _omDkZguF = {
            "id" = "omDkZguF";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.8-NeoForge.jar";
            "hash" = "sha512-8kN6j8VVyvpDE5o4x5hGAA3DwZFdOc6rsvX2YbEVCdkWg9X7IY5pe5skuvgD4T1KSoN9YmIttFvqMJKvDhPUcA==";
        };
        _TkuMYozr = {
            "id" = "TkuMYozr";
            "file" = "Golden_Apple_Tree-1.2.4-1.21.8-Fabric.jar";
            "hash" = "sha512-zjHUxo9ulGOELophbrF6z3qPsz/8K6FK9iHwc5i67oSWWeNVebjnZlXmphVb+OPq0y7gL0guzGFKkeHnGy0ijg==";
        };
        _I8TK6D3X = {
            "id" = "I8TK6D3X";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.5-Forge.jar";
            "hash" = "sha512-Oypv8aAuDETrVLbmgwijey6J3GZoENwIXPPNwvXv/6wwN0O+zysO2lKe4VQb8vxihJRYqqAre66YHBmkZ786cQ==";
        };
        _NZ39nAIz = {
            "id" = "NZ39nAIz";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.5-NeoForge.jar";
            "hash" = "sha512-qK42QR7miEMOGgaUN4MDqQB/+/fksvbB1Vi2Qd8Z6Hg9s8ik/mC9lkPpMiEp3sGoJiIpaHHX9QigXoMJrZ/PRw==";
        };
        _3Yoi1orb = {
            "id" = "3Yoi1orb";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.5-Fabric.jar";
            "hash" = "sha512-BOgI8CbQUKRgv3i9sRWDXSbPUR0l3+PgL/jJqFimXTCXDLkio0vNdFTdq3QWlbjJNeY4A7NDyfJSTkjT7+R71A==";
        };
        _UbuZOG8Q = {
            "id" = "UbuZOG8Q";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-zG6ElisKtS8qIEb8KviibiY9fg0VLwpJPNnO3SGwCTVvVuO7QiT0W0awangVZk+V2eba79KLwgksdDP1tJRzxA==";
        };
        _w4piGFoR = {
            "id" = "w4piGFoR";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.4-Forge.jar";
            "hash" = "sha512-sNi5tQGhCmTtmujFEw4hwF0mh33KCji4sIcjq28PxJwhwR4NFN/eZFSXCZQTzUQWb5FjMSCR41mEaH4JVu4Hiw==";
        };
        _idMY6U2v = {
            "id" = "idMY6U2v";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.4-Fabric.jar";
            "hash" = "sha512-ttQzzM+//De57v6cpnd/ej7QUhFnQGiy0WAzibyZp8QtE4N9oOSIe2eBcDF0X6TtA+wyA39iOsh/G/PT0QlbWg==";
        };
        _UxLS6VLq = {
            "id" = "UxLS6VLq";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-cCFFy1tukTEAOzu5Qrlzi8J9bZsQtan4/TD9uk7i47/2Jq+S1W/uX02llXZL45EYj1QITXg2q5gHBAE/2Ik1Zg==";
        };
        _b6wm54IP = {
            "id" = "b6wm54IP";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.1-Forge.jar";
            "hash" = "sha512-Cuj0sSpNrffzFJ09UrH1uwnwv3N0LSzaoDQU/LKyhqtbsvqcIOgcO5uXtK97yoSNo23vI49zNCRfQysuok0bkA==";
        };
        _zuJnVvVi = {
            "id" = "zuJnVvVi";
            "file" = "Golden_Apple_Tree-1.2.3-1.21.1-Fabric.jar";
            "hash" = "sha512-x9ZDbAic9kf+iDmRRoBk2K/eqwQDYSGVcZqI4GDWqirT4fl0XwZPNp2jtDgjfdA2tYb0ZUAmoiLBidGUkv7MMA==";
        };
        _WqM79CmQ = {
            "id" = "WqM79CmQ";
            "file" = "Golden_Apple_Tree-1.2.2-1.20.1-Forge.jar";
            "hash" = "sha512-7M5MWBVgqYe4kodo94xWIYpoCufaCqFScmr8B07F5eUzjkmTvRsYJ6npAWEzGxh/qOwQl92lmcw5vh6p4BgYlg==";
        };
        _PZqjkB2E = {
            "id" = "PZqjkB2E";
            "file" = "Golden_Apple_Tree-1.2.2-1.20.1-Fabric.jar";
            "hash" = "sha512-g3RcRofiAHotqpcPu50pu970dEHg5Xf1jgaDNZOl573S6iPP7StvdhSz/RpQlBWHluBaV2psA6JyfgHGtxp0zQ==";
        };
        _hVe4z3aY = {
            "id" = "hVe4z3aY";
            "file" = "Golden_Apple_Tree-1.2.5-26.1-Fabric.jar";
            "hash" = "sha512-P6rP14YzxfeTCMIFpp2lzOOdVCZscGP03NzZGUkwqRed7NATUCdmKjkeBsn3g7PnGGXIGXWKjbasGSH898aQOg==";
        };
        _k1dzinC9 = {
            "id" = "k1dzinC9";
            "file" = "Golden_Apple_Tree-1.2.5-26.1-Forge.jar";
            "hash" = "sha512-5u7Kdup8hbsrY4cpTC/jZ4kALp0jHKXibyuDsgSzHH8eLaNO9FsMNDjOxzhlaIs6Fm3WNLDxeoWiQXNCM8Ilyw==";
        };
        _Z3w6moMG = {
            "id" = "Z3w6moMG";
            "file" = "Golden_Apple_Tree-1.2.5-26.1-NeoForge.jar";
            "hash" = "sha512-UNMc+BaD8aI8R34O4e4WYM8U5hHhWEFe4HYHlUL2rwu2U3D9nPpERlhKZr0YPKnaAysdZOvoCAo8rAAsfiIU9w==";
        };
        _DPkOECVT = {
            "id" = "DPkOECVT";
            "file" = "Golden_Apple_Tree-1.2.6-26.1.2-NeoForge.jar";
            "hash" = "sha512-MynFXxgltuS/jwFGzLNblcgifhEEXiVQc6NtNw6xY81BNIv85WE8K5Y6GJqMp1GrOczaqyrHAclmF5ePNsqX5Q==";
        };
        _TKV6xzD1 = {
            "id" = "TKV6xzD1";
            "file" = "Golden_Apple_Tree-1.2.6-26.2-Forge.jar";
            "hash" = "sha512-jSO5sqHwEWsSg19oz/dDTEdA/u9lajQexF8PHh4BWKCjYkQhb5BHFIRV6i1xXG7OJnMHW5eI1Ppih1tBYEqYew==";
        };
        _z23hOObr = {
            "id" = "z23hOObr";
            "file" = "Golden_Apple_Tree-1.2.6-26.2-NeoForge.jar";
            "hash" = "sha512-gB4b76TtZuS6YWl9uKTyQgoMOZFrdXvFBOB09fPVHF+dt7ZuaT3T7yht8xIghlza5usMzPksJG2TE6Ori1v90w==";
        };
        _Cbq6UXrG = {
            "id" = "Cbq6UXrG";
            "file" = "Golden_Apple_Tree-1.2.6-26.2-Fabric.jar";
            "hash" = "sha512-mTzyjYlfrK/9Zk2cQWYeWssat+RBpi+FrNxah8qGlN0Qlgme7yKP0ZuG+kyDZuxX00K6hfsQwQgwT+FkHhYKKQ==";
        };
    in {
        "7FjibIio" = _7FjibIio;
        "85ypE3FE" = _85ypE3FE;
        "btshfuvD" = _btshfuvD;
        "UGax7TIF" = _UGax7TIF;
        "abm1fIH1" = _abm1fIH1;
        "1IhnCfCD" = _1IhnCfCD;
        "rxbOkg7Y" = _rxbOkg7Y;
        "mFWlzEaW" = _mFWlzEaW;
        "zLld6R0G" = _zLld6R0G;
        "NabNVE1h" = _NabNVE1h;
        "JjVKP0lc" = _JjVKP0lc;
        "2ACdtN47" = _2ACdtN47;
        "ieoRghyc" = _ieoRghyc;
        "RGMkklXi" = _RGMkklXi;
        "dDuRO8cf" = _dDuRO8cf;
        "jK2AwABP" = _jK2AwABP;
        "2KmX4uRp" = _2KmX4uRp;
        "rHJCgn5O" = _rHJCgn5O;
        "ol0iAtPm" = _ol0iAtPm;
        "EHP11MZQ" = _EHP11MZQ;
        "cLX0mexo" = _cLX0mexo;
        "r8vb6XJL" = _r8vb6XJL;
        "NAlMkx2Y" = _NAlMkx2Y;
        "iYmf8h3P" = _iYmf8h3P;
        "lVCvgf6T" = _lVCvgf6T;
        "GGoZhAXQ" = _GGoZhAXQ;
        "z3uuPbTs" = _z3uuPbTs;
        "IJc2aPED" = _IJc2aPED;
        "Y10RHNkW" = _Y10RHNkW;
        "DNOaAoJR" = _DNOaAoJR;
        "dkXeQk17" = _dkXeQk17;
        "EHBN1oO8" = _EHBN1oO8;
        "KrWfNXkW" = _KrWfNXkW;
        "DVIvVS96" = _DVIvVS96;
        "3ITRmseg" = _3ITRmseg;
        "HLc73EAe" = _HLc73EAe;
        "SIA5d82X" = _SIA5d82X;
        "E9JzIXJ5" = _E9JzIXJ5;
        "ml6vAYR5" = _ml6vAYR5;
        "cwkUtyEc" = _cwkUtyEc;
        "ip2dfg0G" = _ip2dfg0G;
        "3smKd7iE" = _3smKd7iE;
        "nxHXJwhm" = _nxHXJwhm;
        "vJD9PVhG" = _vJD9PVhG;
        "yws8byuY" = _yws8byuY;
        "m36yqIrf" = _m36yqIrf;
        "nivikylG" = _nivikylG;
        "qqCUgCaq" = _qqCUgCaq;
        "Hx6trnGB" = _Hx6trnGB;
        "2YJUmDak" = _2YJUmDak;
        "alx52Lct" = _alx52Lct;
        "1cZ6dbHl" = _1cZ6dbHl;
        "c0F6Ty7T" = _c0F6Ty7T;
        "GYITxP30" = _GYITxP30;
        "GJXdOWa9" = _GJXdOWa9;
        "fRNAd0md" = _fRNAd0md;
        "BgjKHY9x" = _BgjKHY9x;
        "lbDwBDt0" = _lbDwBDt0;
        "oDjJysfr" = _oDjJysfr;
        "pExUCJ8x" = _pExUCJ8x;
        "C6ZXaTlJ" = _C6ZXaTlJ;
        "uMpsCWLm" = _uMpsCWLm;
        "8Vs3nJTl" = _8Vs3nJTl;
        "A4009yzR" = _A4009yzR;
        "jft3rRW6" = _jft3rRW6;
        "UQXMVHdD" = _UQXMVHdD;
        "hw6kOuwr" = _hw6kOuwr;
        "x9mHLvB5" = _x9mHLvB5;
        "EmLbVbJx" = _EmLbVbJx;
        "oHHvHrbu" = _oHHvHrbu;
        "SPt9oIJc" = _SPt9oIJc;
        "m9ntJQdx" = _m9ntJQdx;
        "ntquy3PB" = _ntquy3PB;
        "4OOywRwj" = _4OOywRwj;
        "htRot6zF" = _htRot6zF;
        "EvcVDilW" = _EvcVDilW;
        "X5yeeRQc" = _X5yeeRQc;
        "azIICzzy" = _azIICzzy;
        "PRhjUxLM" = _PRhjUxLM;
        "wu850Tam" = _wu850Tam;
        "dKXXFVjo" = _dKXXFVjo;
        "QVqc2yqn" = _QVqc2yqn;
        "2YhzYQRJ" = _2YhzYQRJ;
        "BsEGJ6pU" = _BsEGJ6pU;
        "klmmhZol" = _klmmhZol;
        "H0oLcFxy" = _H0oLcFxy;
        "NN16SacJ" = _NN16SacJ;
        "MZzrLQql" = _MZzrLQql;
        "kNnz4r96" = _kNnz4r96;
        "N3fKamNj" = _N3fKamNj;
        "kbx6Ru2L" = _kbx6Ru2L;
        "3jW1sn86" = _3jW1sn86;
        "rOqFGrSp" = _rOqFGrSp;
        "oAcW9v5a" = _oAcW9v5a;
        "Fv0D5vfU" = _Fv0D5vfU;
        "vlD8GkX3" = _vlD8GkX3;
        "omDkZguF" = _omDkZguF;
        "TkuMYozr" = _TkuMYozr;
        "I8TK6D3X" = _I8TK6D3X;
        "NZ39nAIz" = _NZ39nAIz;
        "3Yoi1orb" = _3Yoi1orb;
        "UbuZOG8Q" = _UbuZOG8Q;
        "w4piGFoR" = _w4piGFoR;
        "idMY6U2v" = _idMY6U2v;
        "UxLS6VLq" = _UxLS6VLq;
        "b6wm54IP" = _b6wm54IP;
        "zuJnVvVi" = _zuJnVvVi;
        "WqM79CmQ" = _WqM79CmQ;
        "PZqjkB2E" = _PZqjkB2E;
        "hVe4z3aY" = _hVe4z3aY;
        "k1dzinC9" = _k1dzinC9;
        "Z3w6moMG" = _Z3w6moMG;
        "DPkOECVT" = _DPkOECVT;
        "TKV6xzD1" = _TKV6xzD1;
        "z23hOObr" = _z23hOObr;
        "Cbq6UXrG" = _Cbq6UXrG;
        "neoforge-1.21" = _cLX0mexo;
        "neoforge-1.21.1" = _UxLS6VLq;
        "neoforge-1.21.2" = _rxbOkg7Y;
        "neoforge-1.21.3" = _rxbOkg7Y;
        "neoforge-1.21.4" = _UbuZOG8Q;
        "neoforge-1.21.5" = _NZ39nAIz;
        "neoforge-1.21.6" = _omDkZguF;
        "neoforge-1.21.7" = _omDkZguF;
        "neoforge-1.21.8" = _omDkZguF;
        "neoforge-1.21.9" = _rOqFGrSp;
        "neoforge-1.21.10" = _rOqFGrSp;
        "neoforge-1.21.11" = _kbx6Ru2L;
        "neoforge-26.1" = _Z3w6moMG;
        "neoforge-26.1.1" = _Z3w6moMG;
        "neoforge-26.1.2" = _DPkOECVT;
        "neoforge-26.2" = _z23hOObr;
        "fabric-1.20" = _dDuRO8cf;
        "fabric-1.20.1" = _PZqjkB2E;
        "fabric-1.21" = _RGMkklXi;
        "fabric-1.21.1" = _zuJnVvVi;
        "fabric-1.21.2" = _abm1fIH1;
        "fabric-1.21.3" = _abm1fIH1;
        "fabric-1.21.4" = _idMY6U2v;
        "fabric-1.21.5" = _3Yoi1orb;
        "fabric-1.21.6" = _TkuMYozr;
        "fabric-1.21.7" = _TkuMYozr;
        "fabric-1.21.8" = _TkuMYozr;
        "fabric-1.21.9" = _Fv0D5vfU;
        "fabric-1.21.10" = _Fv0D5vfU;
        "fabric-1.21.11" = _3jW1sn86;
        "fabric-26.1" = _hVe4z3aY;
        "fabric-26.1.1" = _hVe4z3aY;
        "fabric-26.1.2" = _hVe4z3aY;
        "fabric-26.2" = _Cbq6UXrG;
        "forge-1.20" = _mFWlzEaW;
        "forge-1.20.1" = _WqM79CmQ;
        "forge-1.21.2" = _1IhnCfCD;
        "forge-1.21.3" = _1IhnCfCD;
        "forge-1.21.4" = _w4piGFoR;
        "forge-1.21.5" = _I8TK6D3X;
        "forge-1.21.1" = _b6wm54IP;
        "forge-1.21.6" = _vlD8GkX3;
        "forge-1.21.7" = _vlD8GkX3;
        "forge-1.21.8" = _vlD8GkX3;
        "forge-1.21.9" = _oAcW9v5a;
        "forge-1.21.10" = _oAcW9v5a;
        "forge-1.21.11" = _N3fKamNj;
        "forge-26.1" = _k1dzinC9;
        "forge-26.1.1" = _k1dzinC9;
        "forge-26.1.2" = _k1dzinC9;
        "forge-26.2" = _TKV6xzD1;
        "pkg-1.0.0-1.21.1-NeoForge" = _7FjibIio;
        "pkg-1.0.0-1.20.1-Fabric" = _85ypE3FE;
        "pkg-1.0.0-1.20.1-Forge" = _btshfuvD;
        "pkg-1.0.0-1.21.1-Fabric" = _UGax7TIF;
        "pkg-1.0.0-1.21.4-Fabric" = _abm1fIH1;
        "pkg-1.0.0-1.21.4-Forge" = _1IhnCfCD;
        "pkg-1.0.0-1.21.4-NeoForge" = _rxbOkg7Y;
        "pkg-1.0.1-1.20.1-Forge" = _mFWlzEaW;
        "pkg-1.0.0-1.21.5-Fabric" = _zLld6R0G;
        "pkg-1.0.0-1.21.5-NeoForge" = _NabNVE1h;
        "pkg-1.0.0-1.21.5-Forge" = _JjVKP0lc;
        "pkg-1.0.1-1.21.5-Fabric" = _2ACdtN47;
        "pkg-1.0.1-1.21.4-Fabric" = _ieoRghyc;
        "pkg-1.0.1-1.21.1-Fabric" = _RGMkklXi;
        "pkg-1.0.1-1.20.1-Fabric" = _dDuRO8cf;
        "pkg-1.1.0-1.21.5-NeoForge" = _jK2AwABP;
        "pkg-1.1.0-1.21.5-Forge" = _2KmX4uRp;
        "pkg-1.1.0-1.21.5-Fabric" = _rHJCgn5O;
        "pkg-1.1.0-1.21.4-NeoForge" = _ol0iAtPm;
        "pkg-1.1.0-1.21.4-Forge" = _EHP11MZQ;
        "pkg-1.1.0-1.21.1-NeoForge" = _cLX0mexo;
        "pkg-1.1.0-1.21.4-Fabric" = _r8vb6XJL;
        "pkg-1.1.0-1.21.1-Forge" = _NAlMkx2Y;
        "pkg-1.1.0-1.21.1-Fabric" = _iYmf8h3P;
        "pkg-1.1.0-1.20.1-Forge" = _lVCvgf6T;
        "pkg-1.1.0-1.20.1-Fabric" = _GGoZhAXQ;
        "pkg-1.1.0-1.21.6-NeoForge" = _z3uuPbTs;
        "pkg-1.1.0-1.21.6-Forge" = _IJc2aPED;
        "pkg-1.1.0-1.21.6-Fabric" = _Y10RHNkW;
        "pkg-1.1.0-1.21.7-NeoForge" = _DNOaAoJR;
        "pkg-1.1.0-1.21.7-Forge" = _dkXeQk17;
        "pkg-1.1.0-1.21.7-Fabric" = _EHBN1oO8;
        "pkg-1.2.0-1.21.7-NeoForge" = _KrWfNXkW;
        "pkg-1.2.0-1.21.7-Forge" = _DVIvVS96;
        "pkg-1.2.0-1.21.7-Fabric" = _3ITRmseg;
        "pkg-1.2.1-1.21.7-Fabric" = _HLc73EAe;
        "pkg-1.2.0-1.21.5-Forge" = _SIA5d82X;
        "pkg-1.2.0-1.21.5-NeoForge" = _E9JzIXJ5;
        "pkg-1.2.0-1.21.5-Fabric" = _ml6vAYR5;
        "pkg-1.2.0-1.21.4-Forge" = _cwkUtyEc;
        "pkg-1.2.0-1.21.4-NeoForge" = _ip2dfg0G;
        "pkg-1.2.0-1.21.4-Fabric" = _3smKd7iE;
        "pkg-1.2.0-1.21.1-Forge" = _nxHXJwhm;
        "pkg-1.2.0-1.21.1-NeoForge" = _vJD9PVhG;
        "pkg-1.2.0-1.21.1-Fabric" = _yws8byuY;
        "pkg-1.2.0-1.20.1-Forge" = _m36yqIrf;
        "pkg-1.2.0-1.20.1-Fabric" = _nivikylG;
        "pkg-1.2.1-1.21.9-Fabric" = _qqCUgCaq;
        "pkg-1.2.1-1.21.9-NeoForge" = _Hx6trnGB;
        "pkg-1.2.1-1.21.9-Forge" = _2YJUmDak;
        "pkg-1.2.2-1.21.9-NeoForge" = _alx52Lct;
        "pkg-1.2.2-1.21.10-Fabric" = _1cZ6dbHl;
        "pkg-1.2.2-1.21.10-NeoForge" = _c0F6Ty7T;
        "pkg-1.2.2-1.21.10-Forge" = _GYITxP30;
        "pkg-1.2.3-1.21.10-Fabric" = _GJXdOWa9;
        "pkg-1.2.3-1.21.10-Forge" = _fRNAd0md;
        "pkg-1.2.3-1.21.10-NeoForge" = _BgjKHY9x;
        "pkg-1.2.1-1.21.4-Forge" = _lbDwBDt0;
        "pkg-1.2.1-1.21.4-NeoForge" = _oDjJysfr;
        "pkg-1.2.1-1.21.4-Fabric" = _pExUCJ8x;
        "pkg-1.2.2-1.21.8-Forge" = _C6ZXaTlJ;
        "pkg-1.2.2-1.21.8-NeoForge" = _uMpsCWLm;
        "pkg-1.2.2-1.21.8-Fabric" = _8Vs3nJTl;
        "pkg-1.2.1-1.21.5-Forge" = _A4009yzR;
        "pkg-1.2.1-1.21.5-NeoForge" = _jft3rRW6;
        "pkg-1.2.1-1.21.5-Fabric" = _UQXMVHdD;
        "pkg-1.2.1-1.21.1-Fabric" = _hw6kOuwr;
        "pkg-1.2.1-1.21.1-Forge" = _x9mHLvB5;
        "pkg-1.2.1-1.21.1-NeoForge" = _EmLbVbJx;
        "pkg-1.2.4-1.21.10-Forge" = _oHHvHrbu;
        "pkg-1.2.4-1.21.10-NeoForge" = _SPt9oIJc;
        "pkg-1.2.4-1.21.10-Fabric" = _m9ntJQdx;
        "pkg-1.2.3-1.21.8-NeoForge" = _ntquy3PB;
        "pkg-1.2.3-1.21.8-Forge" = _4OOywRwj;
        "pkg-1.2.3-1.21.8-Fabric" = _htRot6zF;
        "pkg-1.2.2-1.21.5-Forge" = _EvcVDilW;
        "pkg-1.2.2-1.21.5-NeoForge" = _X5yeeRQc;
        "pkg-1.2.2-1.21.5-Fabric" = _azIICzzy;
        "pkg-1.2.2-1.21.4-Forge" = _PRhjUxLM;
        "pkg-1.2.2-1.21.4-NeoForge" = _wu850Tam;
        "pkg-1.2.2-1.21.4-Fabric" = _dKXXFVjo;
        "pkg-1.2.2-1.21.1-NeoForge" = _QVqc2yqn;
        "pkg-1.2.2-1.21.1-Forge" = _2YhzYQRJ;
        "pkg-1.2.2-1.21.1-Fabric" = _BsEGJ6pU;
        "pkg-1.2.1-1.20.1-Forge" = _klmmhZol;
        "pkg-1.2.1-1.20.1-Fabric" = _H0oLcFxy;
        "pkg-1.2.4-1.21.11-Fabric" = _NN16SacJ;
        "pkg-1.2.4-1.21.11-NeoForge" = _MZzrLQql;
        "pkg-1.2.4-1.21.11-Forge" = _kNnz4r96;
        "pkg-1.2.5-1.21.11-Forge" = _N3fKamNj;
        "pkg-1.2.5-1.21.11-NeoForge" = _kbx6Ru2L;
        "pkg-1.2.5-1.21.11-Fabric" = _3jW1sn86;
        "pkg-1.2.5-1.21.10-NeoForge" = _rOqFGrSp;
        "pkg-1.2.5-1.21.10-Forge" = _oAcW9v5a;
        "pkg-1.2.5-1.21.10-Fabric" = _Fv0D5vfU;
        "pkg-1.2.4-1.21.8-Forge" = _vlD8GkX3;
        "pkg-1.2.4-1.21.8-NeoForge" = _omDkZguF;
        "pkg-1.2.4-1.21.8-Fabric" = _TkuMYozr;
        "pkg-1.2.3-1.21.5-Forge" = _I8TK6D3X;
        "pkg-1.2.3-1.21.5-NeoForge" = _NZ39nAIz;
        "pkg-1.2.3-1.21.5-Fabric" = _3Yoi1orb;
        "pkg-1.2.3-1.21.4-NeoForge" = _UbuZOG8Q;
        "pkg-1.2.3-1.21.4-Forge" = _w4piGFoR;
        "pkg-1.2.3-1.21.4-Fabric" = _idMY6U2v;
        "pkg-1.2.3-1.21.1-NeoForge" = _UxLS6VLq;
        "pkg-1.2.3-1.21.1-Forge" = _b6wm54IP;
        "pkg-1.2.3-1.21.1-Fabric" = _zuJnVvVi;
        "pkg-1.2.2-1.20.1-Forge" = _WqM79CmQ;
        "pkg-1.2.2-1.20.1-Fabric" = _PZqjkB2E;
        "pkg-1.2.5-26.1-Fabric" = _hVe4z3aY;
        "pkg-1.2.5-26.1-Forge" = _k1dzinC9;
        "pkg-1.2.5-26.1-NeoForge" = _Z3w6moMG;
        "pkg-1.2.6-26.1.2-NeoForge" = _DPkOECVT;
        "pkg-1.2.6-26.2-Forge" = _TKV6xzD1;
        "pkg-1.2.6-26.2-NeoForge" = _z23hOObr;
        "pkg-1.2.6-26.2-Fabric" = _Cbq6UXrG;
        "default" = _Cbq6UXrG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-apple-tree";
        id = "TevJ7APg";
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