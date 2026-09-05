{lib, callPackage, ...}:
let
    versions = (let
        _FFSYdXZl = {
            "id" = "FFSYdXZl";
            "file" = "Fortunate Ancient Debris 1.0.zip";
            "hash" = "sha512-taQY4AzvVl81laCNYiMrOLwtuCw5TRsBOQhkv4iJr8A4y2PT2wC8nBW7JJuPdfSxxL/HlyuoWWuncVJNWKlasg==";
        };
        _UNHi3QED = {
            "id" = "UNHi3QED";
            "file" = "Fortunate_Ancient_Debris_pre1.20.5.zip";
            "hash" = "sha512-Q/+M0hHo80g4UNZexu6QX9vCk0taVJI7GwhwVU+0AimHCgDqpW0h43Z/5obrN9hgawOOnbBbwlUvCr+oWePk9Q==";
        };
        _ehm4wqSI = {
            "id" = "ehm4wqSI";
            "file" = "Fortunate_Ancient_Debris 1.1. pre1.20.5.zip";
            "hash" = "sha512-e4UgQEhriYDV4MSeZyRws5HvzM0puKxOHzBXfqG3kdk8ZsOriEnONo+rbavMWYjBycMRml4Kj2lizI4uq5ORJQ==";
        };
        _wEYFdukQ = {
            "id" = "wEYFdukQ";
            "file" = "Fortunate Ancient Debris 1.1.zip";
            "hash" = "sha512-/FR9TaDelBi/2Du46DrfvdeeTBNKuRXedH76r1v7aWTQMrY7qJTrOJw+/eWPLKeF32vHEEnfEkrdKydF3HVItA==";
        };
        _ChAJISgH = {
            "id" = "ChAJISgH";
            "file" = "fortunate-ancient-debris-1.1.jar";
            "hash" = "sha512-H5HvitPYsHwa1GH3lLLKi1/DsH8/tNEFZUmpvd21TEoRuoA2aayPW/0vnghtClyR6JX2GMpE9VlQ5GwgC8LW2w==";
        };
        _F8zODu8o = {
            "id" = "F8zODu8o";
            "file" = "fortunate-ancient-debris-1.1.jar";
            "hash" = "sha512-iaIU6ykkWsVsJL+obNDlvQ2NCf5MfzWsPPZ9Xf2/5DcXE6lyTuPRKTTRyK1kI390qRLsfZW1hh4k1E3YQyG9rw==";
        };
        _RB8JCBo3 = {
            "id" = "RB8JCBo3";
            "file" = "Fortunate Ancient Debris (1.21+) v1.1.zip";
            "hash" = "sha512-MFgAVIm6ptE2Ynn+hlBKq7iGDIqDU7ExWczkcbppeHoQ41KDGvnh5qw4mpwd21iy/G8Uoj9QwSNV732noEH5dQ==";
        };
        _HAMsy6z5 = {
            "id" = "HAMsy6z5";
            "file" = "fortunate-ancient-debris-1.1.jar";
            "hash" = "sha512-l8Pyn28BWlL1ZkPmiPa9MJ7tPJwei0aAzpdFzINMHGlC8PmbT75+obgD7EL91/q+ucI6qiU14ikfrIwXeHlFGg==";
        };
        _eqxii2x9 = {
            "id" = "eqxii2x9";
            "file" = "Fortunate Ancient Debris v1.2 (1.21).zip";
            "hash" = "sha512-bWf/JD508BM7bwv43VmQIDz+epuS69Qm+y9+lBKkZuJM3UwjhSCvlWbgcereKpWSWpmejKltqAyjupeNljHELQ==";
        };
        _gjz9mKS7 = {
            "id" = "gjz9mKS7";
            "file" = "fortunate-ancient-debris-1.2.jar";
            "hash" = "sha512-PfRy4Z8q1FDFN3WtBy4lchDMLcDBQ++g6Mj/YGtaty402dFlveL25aGTfTao1EUWuEzGxKUDmRrzt5Bn2ZIZOQ==";
        };
        _L2MqjNh5 = {
            "id" = "L2MqjNh5";
            "file" = "Fortunate Ancient Debris v2.0 (1.20-1.21).zip";
            "hash" = "sha512-oIrbaNHFMvjYVF/f/XXTLMNBSfMVIDyk+J/1SBey2Zlddh5hYv+B4QqXyz6PyU8n/PHmB8dRLvHkd/nWS7N0GQ==";
        };
        _qFajDuo3 = {
            "id" = "qFajDuo3";
            "file" = "fortunate-ancient-debris-2.jar";
            "hash" = "sha512-SKHtZ5qW1v3T99K4Gt/TmbdxCsJjKRFOUtoWkIqDAQrl4JvaluRIpJ0Cg7DF7zA92Jlc7XpuEm0D0wMN6wEhEA==";
        };
        _2FDRFcJk = {
            "id" = "2FDRFcJk";
            "file" = "Fortunate Ancient Debris v3.0 (1.20-1.21).zip";
            "hash" = "sha512-HSvyaLhJcM3aFwLkW7GWCxFR+zeDKhGkSrazO8nwTLBc02J9UHZ6qL77ZiwwZni6jPsbzzx0zOe1jYsz4lQSwQ==";
        };
        _Vw02hV2B = {
            "id" = "Vw02hV2B";
            "file" = "fortunate-ancient-debris-3.jar";
            "hash" = "sha512-yAkzzS7IK/GuQPQw+9p2gmC+EpJP10dHvkgo/jqR8l/t/Rm/EuxiLgSvcF7+XO3fESGLH1bVBWZQ84lyhPyyPw==";
        };
        _KqM6ySBV = {
            "id" = "KqM6ySBV";
            "file" = "fortunate-ancient-debris-3.jar";
            "hash" = "sha512-ak5T+n4E1vOym+fwpZLqZF3o8CnPGg2Nhlw7i5vEP7utmB94ucyKBBx3S+vOnIFcDxuy1SgPn1vJgBNFS9hMNA==";
        };
        _tMzs8cmW = {
            "id" = "tMzs8cmW";
            "file" = "Fortunate Ancient Debris v3.1 (1.20-1.21.1, snapshots).zip";
            "hash" = "sha512-0ixs8BqfhIipb+CCWVJ5G5T4gJy7aMmOL6EdIVKK9vASTK0Mu+J365RLftiumUoA+B1S7ELodf1wf1Ufo22ZVA==";
        };
        _jVhgJwuQ = {
            "id" = "jVhgJwuQ";
            "file" = "fortunate-ancient-debris-3.1.jar";
            "hash" = "sha512-cmTdgCwKUByQ8s3hxD6v0AS4EGEagkNvLRO2IMf4E5wTmgw5pVmuz8buEh5jeEjYYcjRGxqNCHTR5aJ7koitMA==";
        };
        _XklEqgt9 = {
            "id" = "XklEqgt9";
            "file" = "Fortunate Ancient Debris v3.2 (1.20-1.21.3).zip";
            "hash" = "sha512-RdtEl6Uj4DN2xRn3R+xIQ811hg7JIDcUcH1IQ0NWG2Cmuz6Bl0SPsSKT053004h+XeZs8dg2eUL08g8rVcTAZQ==";
        };
        _l9uTXbw7 = {
            "id" = "l9uTXbw7";
            "file" = "fortunate-ancient-debris-3.2.jar";
            "hash" = "sha512-FeOGNZGJyeqW+kb7ashfICmKZOoFNKnQkbVnhJn/sSeLwfZ30CAV9/l+KsqL3vYdI9rs7T5S3H5o4v1hcM68Ow==";
        };
        _vH4N9VEJ = {
            "id" = "vH4N9VEJ";
            "file" = "Fortunate Ancient Debris v3.3 (1.20-1.21.4).zip";
            "hash" = "sha512-h2XXs8wmCyPjC5TppnIJcxQC6vRTaaE1LUH/OoX9/rBDa/0M6ywZI1RLp6M7UZgVC4mgXl273PB351oXBpuHJQ==";
        };
        _j7E9kbEr = {
            "id" = "j7E9kbEr";
            "file" = "fortunate-ancient-debris-3.3.jar";
            "hash" = "sha512-EX0RA911I0r1whkrM3URRN8jwS3qdzgkH6ytTS8/v4f4sXB/6LkpPyhDWvNkZBgPPzijFCepJiyWXPi/VxkL9Q==";
        };
        _tArKgZdz = {
            "id" = "tArKgZdz";
            "file" = "Fortunate Ancient Debris v3.4 (1.20-1.21.5).zip";
            "hash" = "sha512-vLQQbqjb3Luu5OMgpCClXgjGBLIveZMreXH3/92HVitZ7iwb2GUEakUGggrCLE9ayIK3Ljgcj1dwU0hFNVHM1w==";
        };
        _PIbMAD9S = {
            "id" = "PIbMAD9S";
            "file" = "fortunate-ancient-debris-3.4.jar";
            "hash" = "sha512-nlBI01xPT2c2p6ANVuxLyeAlR44eWK/EKdhrB7UATNLjXLZHT6gauaWAfcK2WJXYs2S+J6/maZ2uwCFn/Oyg2g==";
        };
        _bKDuk6PL = {
            "id" = "bKDuk6PL";
            "file" = "Fortunate Ancient Debris v3.5 (1.20-1.21.8).zip";
            "hash" = "sha512-OyXndGTE3TE6AvIRO+vSQBqVm63KU6DY2fp56ic4Zt9WTU101R/qW8xH3GOQLWEsgsR50Xmc5AwglEnzdGvYOw==";
        };
        _4Ry3Zdkm = {
            "id" = "4Ry3Zdkm";
            "file" = "fortunate-ancient-debris-3.5.jar";
            "hash" = "sha512-fBIcr2ahwk2P8ENDW9tSJRFSUVZ88gOAl44+yii2ZA2U76NBVYdxofyIG0WR0pZ2A2QPphnpl5R6FFMm33qJBA==";
        };
        _dCcGQJRG = {
            "id" = "dCcGQJRG";
            "file" = "Fortunate Ancient Debris v3.5.1 (1.20-1.21.8).zip";
            "hash" = "sha512-+OtHuEZ2PbIo8eBAXizyMIC9aNZGasQLJ/vwelljHg8yiV+esTg0X4bDzgBWJKRORcxxIhnayUnXs66QTWJvWA==";
        };
        _zZPX8vq1 = {
            "id" = "zZPX8vq1";
            "file" = "Fortunate Ancient Debris v4.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-50fo8LPMBaYU1Gq2Bns9vLg7VA0fOBbm8yr5v2xUiHT/OpqmrggXkxgbo+EZqSgh3RpTCCcNJrBg7ArXKqvbCg==";
        };
        _ujY615pX = {
            "id" = "ujY615pX";
            "file" = "fortunate-ancient-debris-4.0.jar";
            "hash" = "sha512-ODq4QfibI+HJ762id6HtCan7J1O68e9NdO+3EKBbPpXPUneqY0W6lOZ7i0v2Zt5HRyHFC5VTzKRNXjtelpP6Xw==";
        };
        _77XYgS7h = {
            "id" = "77XYgS7h";
            "file" = "fortunate-ancient-debris-3.5.1.jar";
            "hash" = "sha512-fG5EHZmjJzojrI+6pJ1txhKq0b3xBg2tvnVMohZrabr4G1mLql4+/M576c8UKQjFQ2CxR5B4Wh2QYfE1oMUDNQ==";
        };
        _sldDOfKS = {
            "id" = "sldDOfKS";
            "file" = "Fortunate Ancient Debris v4.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-dJEYVLpicgdU3DZLg03E3HUivppWXFiw/pqdPLeE5rQafMVlZlyhWFJGwsmozP2d642oYcMefofjLIth4D0p2Q==";
        };
        _dnWJjBrW = {
            "id" = "dnWJjBrW";
            "file" = "fortunate-ancient-debris-4.1.jar";
            "hash" = "sha512-UkN5h3z545lG7NxTzZob78yYaS6kv5T4LuUqBdPqBiKQDjItjOIh9D2vts7cPJQd1B+pHCFkJvVrsd+wH579HA==";
        };
        _GGJNXv3H = {
            "id" = "GGJNXv3H";
            "file" = "Fortunate Ancient Debris v4.2 (26.1-26.1.1).zip";
            "hash" = "sha512-kmuENf+2vKOWhFt8BQ68C8P36UqzmlRtACTLJn2tlPL0GxlqxfBHXJNbWff5EvtKMGf1AmTgEz7n5wgxjv3R7A==";
        };
        _Mr6sRUcm = {
            "id" = "Mr6sRUcm";
            "file" = "fortunate-ancient-debris-4.2.jar";
            "hash" = "sha512-hcwd2VwcIRKH/8PhcjiFB6Vv9iC2KOKiAWVffVXsRxSEIzIjDtrg7OX24exijb6+LcT9aY5Z7QJpFLWWPptxiw==";
        };
    in {
        "FFSYdXZl" = _FFSYdXZl;
        "UNHi3QED" = _UNHi3QED;
        "ehm4wqSI" = _ehm4wqSI;
        "wEYFdukQ" = _wEYFdukQ;
        "ChAJISgH" = _ChAJISgH;
        "F8zODu8o" = _F8zODu8o;
        "RB8JCBo3" = _RB8JCBo3;
        "HAMsy6z5" = _HAMsy6z5;
        "eqxii2x9" = _eqxii2x9;
        "gjz9mKS7" = _gjz9mKS7;
        "L2MqjNh5" = _L2MqjNh5;
        "qFajDuo3" = _qFajDuo3;
        "2FDRFcJk" = _2FDRFcJk;
        "Vw02hV2B" = _Vw02hV2B;
        "KqM6ySBV" = _KqM6ySBV;
        "tMzs8cmW" = _tMzs8cmW;
        "jVhgJwuQ" = _jVhgJwuQ;
        "XklEqgt9" = _XklEqgt9;
        "l9uTXbw7" = _l9uTXbw7;
        "vH4N9VEJ" = _vH4N9VEJ;
        "j7E9kbEr" = _j7E9kbEr;
        "tArKgZdz" = _tArKgZdz;
        "PIbMAD9S" = _PIbMAD9S;
        "bKDuk6PL" = _bKDuk6PL;
        "4Ry3Zdkm" = _4Ry3Zdkm;
        "dCcGQJRG" = _dCcGQJRG;
        "zZPX8vq1" = _zZPX8vq1;
        "ujY615pX" = _ujY615pX;
        "77XYgS7h" = _77XYgS7h;
        "sldDOfKS" = _sldDOfKS;
        "dnWJjBrW" = _dnWJjBrW;
        "GGJNXv3H" = _GGJNXv3H;
        "Mr6sRUcm" = _Mr6sRUcm;
        "datapack-1.20.5" = _dCcGQJRG;
        "datapack-1.20.6" = _dCcGQJRG;
        "datapack-1.20" = _dCcGQJRG;
        "datapack-1.20.1" = _dCcGQJRG;
        "datapack-1.20.2" = _dCcGQJRG;
        "datapack-1.20.3" = _dCcGQJRG;
        "datapack-1.20.4" = _dCcGQJRG;
        "datapack-1.21" = _dCcGQJRG;
        "datapack-1.21.1" = _dCcGQJRG;
        "datapack-24w33a" = _tMzs8cmW;
        "datapack-24w34a" = _tMzs8cmW;
        "datapack-1.21.2" = _dCcGQJRG;
        "datapack-1.21.3" = _dCcGQJRG;
        "datapack-1.21.4" = _dCcGQJRG;
        "datapack-1.21.5" = _dCcGQJRG;
        "datapack-1.21.6" = _dCcGQJRG;
        "datapack-1.21.7" = _dCcGQJRG;
        "datapack-1.21.8" = _dCcGQJRG;
        "datapack-1.21.9" = _GGJNXv3H;
        "datapack-1.21.10" = _GGJNXv3H;
        "datapack-1.21.11" = _GGJNXv3H;
        "datapack-26.1" = _GGJNXv3H;
        "datapack-26.1.1" = _GGJNXv3H;
        "datapack-26.1.2" = _GGJNXv3H;
        "datapack-26.2" = _GGJNXv3H;
        "fabric-1.20" = _77XYgS7h;
        "fabric-1.20.1" = _77XYgS7h;
        "fabric-1.20.2" = _77XYgS7h;
        "fabric-1.20.3" = _77XYgS7h;
        "fabric-1.20.4" = _77XYgS7h;
        "fabric-1.20.5" = _77XYgS7h;
        "fabric-1.20.6" = _77XYgS7h;
        "fabric-1.21" = _77XYgS7h;
        "fabric-1.21.1" = _77XYgS7h;
        "fabric-24w33a" = _jVhgJwuQ;
        "fabric-24w34a" = _jVhgJwuQ;
        "fabric-1.21.2" = _77XYgS7h;
        "fabric-1.21.3" = _77XYgS7h;
        "fabric-1.21.4" = _77XYgS7h;
        "fabric-1.21.5" = _77XYgS7h;
        "fabric-1.21.6" = _77XYgS7h;
        "fabric-1.21.7" = _77XYgS7h;
        "fabric-1.21.8" = _77XYgS7h;
        "fabric-1.21.9" = _Mr6sRUcm;
        "fabric-1.21.10" = _Mr6sRUcm;
        "fabric-1.21.11" = _Mr6sRUcm;
        "fabric-26.1" = _Mr6sRUcm;
        "fabric-26.1.1" = _Mr6sRUcm;
        "fabric-26.1.2" = _Mr6sRUcm;
        "fabric-26.2" = _Mr6sRUcm;
        "forge-1.20" = _77XYgS7h;
        "forge-1.20.1" = _77XYgS7h;
        "forge-1.20.2" = _77XYgS7h;
        "forge-1.20.3" = _77XYgS7h;
        "forge-1.20.4" = _77XYgS7h;
        "forge-1.20.5" = _77XYgS7h;
        "forge-1.20.6" = _77XYgS7h;
        "forge-1.21" = _77XYgS7h;
        "forge-1.21.1" = _77XYgS7h;
        "forge-24w33a" = _jVhgJwuQ;
        "forge-24w34a" = _jVhgJwuQ;
        "forge-1.21.2" = _77XYgS7h;
        "forge-1.21.3" = _77XYgS7h;
        "forge-1.21.4" = _77XYgS7h;
        "forge-1.21.5" = _77XYgS7h;
        "forge-1.21.6" = _77XYgS7h;
        "forge-1.21.7" = _77XYgS7h;
        "forge-1.21.8" = _77XYgS7h;
        "forge-1.21.9" = _Mr6sRUcm;
        "forge-1.21.10" = _Mr6sRUcm;
        "forge-1.21.11" = _Mr6sRUcm;
        "forge-26.1" = _Mr6sRUcm;
        "forge-26.1.1" = _Mr6sRUcm;
        "forge-26.1.2" = _Mr6sRUcm;
        "forge-26.2" = _Mr6sRUcm;
        "quilt-1.20" = _77XYgS7h;
        "quilt-1.20.1" = _77XYgS7h;
        "quilt-1.20.2" = _77XYgS7h;
        "quilt-1.20.3" = _77XYgS7h;
        "quilt-1.20.4" = _77XYgS7h;
        "quilt-1.20.5" = _77XYgS7h;
        "quilt-1.20.6" = _77XYgS7h;
        "quilt-1.21" = _77XYgS7h;
        "quilt-1.21.1" = _77XYgS7h;
        "quilt-24w33a" = _jVhgJwuQ;
        "quilt-24w34a" = _jVhgJwuQ;
        "quilt-1.21.2" = _77XYgS7h;
        "quilt-1.21.3" = _77XYgS7h;
        "quilt-1.21.4" = _77XYgS7h;
        "quilt-1.21.5" = _77XYgS7h;
        "quilt-1.21.6" = _77XYgS7h;
        "quilt-1.21.7" = _77XYgS7h;
        "quilt-1.21.8" = _77XYgS7h;
        "quilt-1.21.9" = _Mr6sRUcm;
        "quilt-1.21.10" = _Mr6sRUcm;
        "quilt-1.21.11" = _Mr6sRUcm;
        "quilt-26.1" = _Mr6sRUcm;
        "quilt-26.1.1" = _Mr6sRUcm;
        "quilt-26.1.2" = _Mr6sRUcm;
        "quilt-26.2" = _Mr6sRUcm;
        "neoforge-1.20" = _77XYgS7h;
        "neoforge-1.20.1" = _77XYgS7h;
        "neoforge-1.20.2" = _77XYgS7h;
        "neoforge-1.20.3" = _77XYgS7h;
        "neoforge-1.20.4" = _77XYgS7h;
        "neoforge-1.20.5" = _77XYgS7h;
        "neoforge-1.20.6" = _77XYgS7h;
        "neoforge-1.21" = _77XYgS7h;
        "neoforge-1.21.1" = _77XYgS7h;
        "neoforge-24w33a" = _jVhgJwuQ;
        "neoforge-24w34a" = _jVhgJwuQ;
        "neoforge-1.21.2" = _77XYgS7h;
        "neoforge-1.21.3" = _77XYgS7h;
        "neoforge-1.21.4" = _77XYgS7h;
        "neoforge-1.21.5" = _77XYgS7h;
        "neoforge-1.21.6" = _77XYgS7h;
        "neoforge-1.21.7" = _77XYgS7h;
        "neoforge-1.21.8" = _77XYgS7h;
        "neoforge-1.21.9" = _Mr6sRUcm;
        "neoforge-1.21.10" = _Mr6sRUcm;
        "neoforge-1.21.11" = _Mr6sRUcm;
        "neoforge-26.1" = _Mr6sRUcm;
        "neoforge-26.1.1" = _Mr6sRUcm;
        "neoforge-26.1.2" = _Mr6sRUcm;
        "neoforge-26.2" = _Mr6sRUcm;
        "pkg-1" = _UNHi3QED;
        "pkg-1.1" = _RB8JCBo3;
        "pkg-1.1+mod" = _HAMsy6z5;
        "pkg-1.2" = _eqxii2x9;
        "pkg-1.2+mod" = _gjz9mKS7;
        "pkg-2" = _L2MqjNh5;
        "pkg-2+mod" = _qFajDuo3;
        "pkg-3" = _2FDRFcJk;
        "pkg-3+mod" = _KqM6ySBV;
        "pkg-3.1" = _tMzs8cmW;
        "pkg-3.1+mod" = _jVhgJwuQ;
        "pkg-3.2" = _XklEqgt9;
        "pkg-3.2+mod" = _l9uTXbw7;
        "pkg-3.3" = _vH4N9VEJ;
        "pkg-3.3+mod" = _j7E9kbEr;
        "pkg-3.4" = _tArKgZdz;
        "pkg-3.4+mod" = _PIbMAD9S;
        "pkg-3.5" = _bKDuk6PL;
        "pkg-3.5+mod" = _4Ry3Zdkm;
        "pkg-3.5.1" = _dCcGQJRG;
        "pkg-4.0" = _zZPX8vq1;
        "pkg-4.0+mod" = _ujY615pX;
        "pkg-3.5.1+mod" = _77XYgS7h;
        "pkg-4.1" = _sldDOfKS;
        "pkg-4.1+mod" = _dnWJjBrW;
        "pkg-4.2" = _GGJNXv3H;
        "pkg-4.2+mod" = _Mr6sRUcm;
        "default" = _Mr6sRUcm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fortunate-ancient-debris";
        id = "eBvPjIeN";
        type = "mod";
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
in callPackage fn {}