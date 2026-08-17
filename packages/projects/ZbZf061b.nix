{lib, callPackage, ...}:
let
    versions = (let
        _asKj2sXa = {
            "id" = "asKj2sXa";
            "file" = "echo_shard-1.19-datapack.zip";
            "hash" = "sha512-9OuuQwvVt652UCiXcRq2cYtQSGTMuWypiKdfhnpi+gixUo5KNPF4V03FyJsgTNblC/LjNCWZeOvZBJE7aPj6WA==";
        };
        _IXt3fe8g = {
            "id" = "IXt3fe8g";
            "file" = "echo_shard-1.20-datapack.zip";
            "hash" = "sha512-KK9ufYcZH8n9sFETpe0SqnFr6P6i2/hAtmeaBpMamqv4vL/70GfZZZG7uQb/k+HRLFHG4IG8GjiwUh1Ey8FFRw==";
        };
        _JXzNY4Hi = {
            "id" = "JXzNY4Hi";
            "file" = "echo_shard-1.21-datapack.zip";
            "hash" = "sha512-Rt22PEQhGVWG+1zoRMcLd4L+HwZSfPcVnKZmwNRKQ+lrU7higKcpHe93sHiiNZspxKM6o4avGRMsORiWN/YR1w==";
        };
        _VRR1myum = {
            "id" = "VRR1myum";
            "file" = "echo_shard-1.21.2-1.21.9-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _TQWzB4wX = {
            "id" = "TQWzB4wX";
            "file" = "echo-shard-recipe-(1.19-1.21.9)-1.0.jar";
            "hash" = "sha512-WPKRZEpq5xGCNuXFca0H0O4GAVVfckd+qb8818rfCSHlLa1IvofO4po+cHqnfhgLP50TUTzV2CpghJ0nCrcKfA==";
        };
        _qMq7bfnH = {
            "id" = "qMq7bfnH";
            "file" = "echo-shard-recipe-(1.19-1.21.9)-1.0.jar";
            "hash" = "sha512-C61l7+AuN9O96gsylIxmsQ4oKBU7dnQW8EKbyiDgWd4r+rp2gROAxqcWgpYUQ7qeifdDvUUQrh9gQIcxGcCjBg==";
        };
        _IbOP2Swk = {
            "id" = "IbOP2Swk";
            "file" = "echo-shard-recipe-(1.19-1.21.9)-1.0.jar";
            "hash" = "sha512-IXmyskigIp9jVUjr67FMQ/5fN4zg4XQ+mBEovPZUcn1yHHvSkxetZ4x/feMjOjGDAKAb+JV5Cyl0YI1B5C6ktw==";
        };
        _aJ2YvM7P = {
            "id" = "aJ2YvM7P";
            "file" = "echo-shard-recipe-(1.19-1.21.9)-1.0.jar";
            "hash" = "sha512-1ytwzw2xN1CFG5x1J7veRvQQQUAel6vNGa6qL23RJ9ECAOKC9u6OfsT28kDPL1R9aemTYmYfRyVQ//UUkI3XmQ==";
        };
        _Q0IOo3i7 = {
            "id" = "Q0IOo3i7";
            "file" = "echo_shard-1.21.10-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _6OltN6QW = {
            "id" = "6OltN6QW";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-Cl194+wWV+6yHBYt69jShv4zi/CM1pLcQQcnnUhqr71uYmQ2pgPI7yKjxfDb7l1XjnFyQC6F0JEA3gDiarLnew==";
        };
        _DbjQiIJF = {
            "id" = "DbjQiIJF";
            "file" = "echo_shard-25w42a-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _F8UrGK1l = {
            "id" = "F8UrGK1l";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-JLTLtSecy0Jzr+prwvNyvDtk6TD7vVeL3k3bRw2PdR6c7wGsvQoBE0DgJ+QVpl8Jjq38fc3y+jgHQVGwFnzbGQ==";
        };
        _B34sAxEr = {
            "id" = "B34sAxEr";
            "file" = "echo_shard-25w43a-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _nS38BdLs = {
            "id" = "nS38BdLs";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-A5mMfcClCwXAM7qmuBkQ1bo/Hdc8P941cFsj/MkHjYZxgUoU/gluY3RPrJTwANINGkDC7sDtqH1Er7IVB609/A==";
        };
        _x43Ede5j = {
            "id" = "x43Ede5j";
            "file" = "echo_shard-25w44a-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _RGXAe3VW = {
            "id" = "RGXAe3VW";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-TKHM/r236bEY6grvgj7VCbfiUafnk1qZdnVxdYdaTqpUFF7jylT2FTKkVekVlX5vsjL8if2tsQp5LzMbBKB9zA==";
        };
        _hj5hUjEb = {
            "id" = "hj5hUjEb";
            "file" = "echo_shard-25w45a-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _ghksQiFy = {
            "id" = "ghksQiFy";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-3z+bUyfjyqSUsqRkwNeK91o8iLZqyAkWGAI25yBmJuzhumVRgvNEGSId6BioBbDaiNwin/TMupTM9H5RWfL7GQ==";
        };
        _64GzMwfV = {
            "id" = "64GzMwfV";
            "file" = "echo_shard-25w46a-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _4F5hPki0 = {
            "id" = "4F5hPki0";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-Ncan8PQAt2jRgvzhUaXYUQHfJ1d/b+H5RvSw6UJ7Ocg8NA0W7S1VzY+Vc9ywVCErWNU7q+yx6/CV8VReQzcTYw==";
        };
        _GkuVydtG = {
            "id" = "GkuVydtG";
            "file" = "echo_shard-1.21.9-1.21.11pre3-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _pe0BpJVq = {
            "id" = "pe0BpJVq";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-7zic7grcG2R9RyKbzaDNZxui7MdTPD+I2GP/3GxBAMkxwfbgYKHPFhSMIHnh7tgURR2njdYyTSZVRGhUXe1/tw==";
        };
        _St40EDgW = {
            "id" = "St40EDgW";
            "file" = "echo_shard-1.21.11-datapack.zip";
            "hash" = "sha512-doVL2Cc1GCP91sriHk2DLoW9XIMlV3OEiC6eOLzln0BbhFspYv3r9bb72kCBp4VV0B2/rXaWzbe54ceAXGVkSA==";
        };
        _RczovGIw = {
            "id" = "RczovGIw";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-F/o8fwMO1F5/ZwhBdn0fVZVKxBvloCtuAJ2I4+bUndc2O9BBs9cXvESXRO7OuBILo8TdfShUPGi3WL9AZc22EQ==";
        };
        _tqEgzzHn = {
            "id" = "tqEgzzHn";
            "file" = "echo_shard-1.21.11-datapack.zip";
            "hash" = "sha512-Fsr7QHmiGGcl0HC1W23QJAZcm5TyC9wt91ZOfa7auvvmHclO4IQsRWH8dLV+iin8O4o98DBnUfJ334mpRhWhKA==";
        };
        _dHqbbHKv = {
            "id" = "dHqbbHKv";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-SwmTeqAMYpXSM9rhh8fuML6sKIjaLKtsB/UbSgmwz7H3DqrLHISdQolzEFzeJldNMeU769zKan67zBH+xHz54g==";
        };
        _e4l0H18u = {
            "id" = "e4l0H18u";
            "file" = "echo_shard-1.21-datapack.zip";
            "hash" = "sha512-hA4OtygWsaGD6MQSL7JcvGEb0oeI5xfQ4JRvjyPok3vGgWpRM3Za2obPUroHLJT6wm/MQep3/I5bSmebD5FvsA==";
        };
        _4YzG8eCf = {
            "id" = "4YzG8eCf";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-p1izoSszs2hrN8ytpXZwiPBLmTvph/k4JeMdDb4MXJuumLHZlL5xBNsLnaaZbmnR9QwdiL4ub9AsgOM3aoxD3w==";
        };
        _eeuh9LMF = {
            "id" = "eeuh9LMF";
            "file" = "echo_shard-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-ZfcWNP+QAnGMJxav5kW9jGK4i/zEOtLYy2tLE8AHwMnlFfGvNQTLCotFOec2+Svnx4IAjjP4TMNA6BbpP5rDdg==";
        };
        _GcH3qCOI = {
            "id" = "GcH3qCOI";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-Jbrb0bZOf3jWC4csS6OafChff5N9csA/NtTPTyKZ/K+p6VS8mD6FffYeEBDhw2LyiKBM2tAf1Nw/iXPf5wA4NA==";
        };
        _VeduUqqa = {
            "id" = "VeduUqqa";
            "file" = "echo_shard-26.1.5-datapack.zip";
            "hash" = "sha512-Fsr7QHmiGGcl0HC1W23QJAZcm5TyC9wt91ZOfa7auvvmHclO4IQsRWH8dLV+iin8O4o98DBnUfJ334mpRhWhKA==";
        };
        _IlMUcJYV = {
            "id" = "IlMUcJYV";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-MXSZRPdLjiWFI5YcY+qT/GRTld6LZhLQVPUAk3G9aoJnWmemexANd3kVpl7Gkrlov+VzwvHIZLjWswyMvTJ0mg==";
        };
        _T7NU1mTm = {
            "id" = "T7NU1mTm";
            "file" = "echo_shard-26.1.6-datapack.zip";
            "hash" = "sha512-Tmg0Y2ULP5Fa1W2sHNfKZe6xeBCkjaMX9m+xkCYxkNuvEfBo4vszYDY+rB91+Q1hk4L6VvbAIEZd7HPHOweqHA==";
        };
        _5c1kifyo = {
            "id" = "5c1kifyo";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-n7hS22OuOM+LS6mvhTuh7QYG3i0NeRkAgnd3EJntIuoL2UWEaN3c/4SVaC7sVpcIWgxjGay7Gd8Vel/gMtqgRg==";
        };
        _FK4LNWp5 = {
            "id" = "FK4LNWp5";
            "file" = "echo_shard-26.1.7-datapack.zip";
            "hash" = "sha512-Tmg0Y2ULP5Fa1W2sHNfKZe6xeBCkjaMX9m+xkCYxkNuvEfBo4vszYDY+rB91+Q1hk4L6VvbAIEZd7HPHOweqHA==";
        };
        _M0MbRpmT = {
            "id" = "M0MbRpmT";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-jz4AmfsRvjYh/B7xdOCTUraYmKsdBwym6dmanF2pFpQhEbmiH5gm9On5vIekJGJh8G1tu+Y9+V22telPqmN3UA==";
        };
        _rhB1HdKf = {
            "id" = "rhB1HdKf";
            "file" = "echo_shard-26.1-datapack.zip";
            "hash" = "sha512-2aFewANHmfGRUdtg7FF9m66dVS1LKfF+G0QgM3OiPjF1cNxRr9XXH7dyIsLeGBiw5SMM9CyD0RdEAYFxdSs3Jw==";
        };
        _UsEv2Rd7 = {
            "id" = "UsEv2Rd7";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-xUESpisPaonRUOk9t3pfeScTRBuUkg/mcYRT+4M13sd9to+8Jj3D0+kHJTL4rB0wBS3OnXE3wKWQIoH0tWfSfw==";
        };
        _8xbHDW3r = {
            "id" = "8xbHDW3r";
            "file" = "echo_shard-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-2aFewANHmfGRUdtg7FF9m66dVS1LKfF+G0QgM3OiPjF1cNxRr9XXH7dyIsLeGBiw5SMM9CyD0RdEAYFxdSs3Jw==";
        };
        _TmSJQJHF = {
            "id" = "TmSJQJHF";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-JgMbn2KOMA9uHp1IsxM2k3FD7+dWm93pTowK//P+Ok6w/kK1F/G0z5fUpbf5Sk9Gg9Xj51KkXt77pqzmcaJR/g==";
        };
        _Hh4ZHcp7 = {
            "id" = "Hh4ZHcp7";
            "file" = "echo_shard_recipe-1.19.4-1.20.5.zip";
            "hash" = "sha512-vzjsMBYpXipNWLcaZ4mSdl+uA+zXgyiGW4/cig04Vveswuj1GxKHFuRg+JlT2RI0X8fVCl4vmjyHLfvLgC/C0g==";
        };
        _mdpXVj3n = {
            "id" = "mdpXVj3n";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-I3TsmsmNsJ6o2oRfROGBEXjUz35hPr3sx4MlDhs5VQZ8QDD4K9gMKwOcEB0Eu3fTAIYEI1CE9lR/9CrWamkMOA==";
        };
        _DvLyyYu0 = {
            "id" = "DvLyyYu0";
            "file" = "echo_shard-26.2.zip";
            "hash" = "sha512-aR+ytS8VRWIvKfxzNr+TdXQfsDrXQ4vj3/SMvdbfokblV2FMX4aE9xDnZnrEnQak/X7k9Od1pwE5FYmzE0zXoQ==";
        };
        _M0jHbxDc = {
            "id" = "M0jHbxDc";
            "file" = "echo-shard-recipes-1.0.jar";
            "hash" = "sha512-X6W0wHkYYDexwuxggoqhKy3sCEZHK6KR9lyqhwtYT6x6RizTMG+EaSJXt0j2thRwaks2pM/0mosi5543opbTww==";
        };
    in {
        "asKj2sXa" = _asKj2sXa;
        "IXt3fe8g" = _IXt3fe8g;
        "JXzNY4Hi" = _JXzNY4Hi;
        "VRR1myum" = _VRR1myum;
        "TQWzB4wX" = _TQWzB4wX;
        "qMq7bfnH" = _qMq7bfnH;
        "IbOP2Swk" = _IbOP2Swk;
        "aJ2YvM7P" = _aJ2YvM7P;
        "Q0IOo3i7" = _Q0IOo3i7;
        "6OltN6QW" = _6OltN6QW;
        "DbjQiIJF" = _DbjQiIJF;
        "F8UrGK1l" = _F8UrGK1l;
        "B34sAxEr" = _B34sAxEr;
        "nS38BdLs" = _nS38BdLs;
        "x43Ede5j" = _x43Ede5j;
        "RGXAe3VW" = _RGXAe3VW;
        "hj5hUjEb" = _hj5hUjEb;
        "ghksQiFy" = _ghksQiFy;
        "64GzMwfV" = _64GzMwfV;
        "4F5hPki0" = _4F5hPki0;
        "GkuVydtG" = _GkuVydtG;
        "pe0BpJVq" = _pe0BpJVq;
        "St40EDgW" = _St40EDgW;
        "RczovGIw" = _RczovGIw;
        "tqEgzzHn" = _tqEgzzHn;
        "dHqbbHKv" = _dHqbbHKv;
        "e4l0H18u" = _e4l0H18u;
        "4YzG8eCf" = _4YzG8eCf;
        "eeuh9LMF" = _eeuh9LMF;
        "GcH3qCOI" = _GcH3qCOI;
        "VeduUqqa" = _VeduUqqa;
        "IlMUcJYV" = _IlMUcJYV;
        "T7NU1mTm" = _T7NU1mTm;
        "5c1kifyo" = _5c1kifyo;
        "FK4LNWp5" = _FK4LNWp5;
        "M0MbRpmT" = _M0MbRpmT;
        "rhB1HdKf" = _rhB1HdKf;
        "UsEv2Rd7" = _UsEv2Rd7;
        "8xbHDW3r" = _8xbHDW3r;
        "TmSJQJHF" = _TmSJQJHF;
        "Hh4ZHcp7" = _Hh4ZHcp7;
        "mdpXVj3n" = _mdpXVj3n;
        "DvLyyYu0" = _DvLyyYu0;
        "M0jHbxDc" = _M0jHbxDc;
        "datapack-1.19" = _asKj2sXa;
        "datapack-1.19.1" = _asKj2sXa;
        "datapack-1.19.2" = _asKj2sXa;
        "datapack-1.19.3" = _asKj2sXa;
        "datapack-1.19.4" = _Hh4ZHcp7;
        "datapack-1.20" = _Hh4ZHcp7;
        "datapack-1.20.1" = _Hh4ZHcp7;
        "datapack-1.20.2" = _Hh4ZHcp7;
        "datapack-1.20.3" = _Hh4ZHcp7;
        "datapack-1.20.4" = _Hh4ZHcp7;
        "datapack-1.20.5" = _Hh4ZHcp7;
        "datapack-1.20.6" = _IXt3fe8g;
        "datapack-1.21" = _e4l0H18u;
        "datapack-1.21.1" = _e4l0H18u;
        "datapack-1.21.2" = _eeuh9LMF;
        "datapack-1.21.3" = _eeuh9LMF;
        "datapack-1.21.4" = _eeuh9LMF;
        "datapack-1.21.5" = _eeuh9LMF;
        "datapack-1.21.6" = _eeuh9LMF;
        "datapack-1.21.7" = _eeuh9LMF;
        "datapack-1.21.8" = _eeuh9LMF;
        "datapack-1.21.9" = _tqEgzzHn;
        "datapack-1.21.10" = _tqEgzzHn;
        "datapack-25w41a" = _GkuVydtG;
        "datapack-25w42a" = _GkuVydtG;
        "datapack-25w43a" = _GkuVydtG;
        "datapack-25w44a" = _GkuVydtG;
        "datapack-25w45a" = _GkuVydtG;
        "datapack-25w46a" = _GkuVydtG;
        "datapack-1.21.10-rc1" = _GkuVydtG;
        "datapack-1.21.11-pre1" = _GkuVydtG;
        "datapack-1.21.11-pre2" = _GkuVydtG;
        "datapack-1.21.11-pre3" = _GkuVydtG;
        "datapack-1.21.11" = _tqEgzzHn;
        "datapack-26.1-snapshot-1" = _FK4LNWp5;
        "datapack-26.1-snapshot-2" = _FK4LNWp5;
        "datapack-26.1-snapshot-3" = _FK4LNWp5;
        "datapack-26.1-snapshot-4" = _FK4LNWp5;
        "datapack-26.1-snapshot-5" = _FK4LNWp5;
        "datapack-26.1-snapshot-6" = _FK4LNWp5;
        "datapack-26.1-snapshot-7" = _FK4LNWp5;
        "datapack-26.1" = _rhB1HdKf;
        "datapack-26.1.1" = _8xbHDW3r;
        "datapack-26.1.2" = _8xbHDW3r;
        "datapack-26.2-snapshot-2" = _8xbHDW3r;
        "datapack-26.2" = _DvLyyYu0;
        "datapack-26.3-snapshot-1" = _DvLyyYu0;
        "fabric-1.19" = _TQWzB4wX;
        "fabric-1.19.1" = _TQWzB4wX;
        "fabric-1.19.2" = _TQWzB4wX;
        "fabric-1.19.3" = _TQWzB4wX;
        "fabric-1.19.4" = _mdpXVj3n;
        "fabric-1.20" = _mdpXVj3n;
        "fabric-1.20.1" = _mdpXVj3n;
        "fabric-1.20.2" = _mdpXVj3n;
        "fabric-1.20.3" = _mdpXVj3n;
        "fabric-1.20.4" = _mdpXVj3n;
        "fabric-1.20.5" = _mdpXVj3n;
        "fabric-1.20.6" = _qMq7bfnH;
        "fabric-1.21" = _4YzG8eCf;
        "fabric-1.21.1" = _4YzG8eCf;
        "fabric-1.21.2" = _GcH3qCOI;
        "fabric-1.21.3" = _GcH3qCOI;
        "fabric-1.21.4" = _GcH3qCOI;
        "fabric-1.21.5" = _GcH3qCOI;
        "fabric-1.21.6" = _GcH3qCOI;
        "fabric-1.21.7" = _GcH3qCOI;
        "fabric-1.21.8" = _GcH3qCOI;
        "fabric-1.21.9" = _dHqbbHKv;
        "fabric-1.21.10" = _dHqbbHKv;
        "fabric-25w41a" = _pe0BpJVq;
        "fabric-25w42a" = _pe0BpJVq;
        "fabric-25w43a" = _pe0BpJVq;
        "fabric-25w44a" = _pe0BpJVq;
        "fabric-25w45a" = _pe0BpJVq;
        "fabric-25w46a" = _pe0BpJVq;
        "fabric-1.21.10-rc1" = _pe0BpJVq;
        "fabric-1.21.11-pre1" = _pe0BpJVq;
        "fabric-1.21.11-pre2" = _pe0BpJVq;
        "fabric-1.21.11-pre3" = _pe0BpJVq;
        "fabric-1.21.11" = _dHqbbHKv;
        "fabric-26.1-snapshot-1" = _M0MbRpmT;
        "fabric-26.1-snapshot-2" = _M0MbRpmT;
        "fabric-26.1-snapshot-3" = _M0MbRpmT;
        "fabric-26.1-snapshot-4" = _M0MbRpmT;
        "fabric-26.1-snapshot-5" = _M0MbRpmT;
        "fabric-26.1-snapshot-6" = _M0MbRpmT;
        "fabric-26.1-snapshot-7" = _M0MbRpmT;
        "fabric-26.1" = _UsEv2Rd7;
        "fabric-26.1.1" = _TmSJQJHF;
        "fabric-26.1.2" = _TmSJQJHF;
        "fabric-26.2-snapshot-2" = _TmSJQJHF;
        "fabric-26.2" = _M0jHbxDc;
        "fabric-26.3-snapshot-1" = _M0jHbxDc;
        "forge-1.19" = _TQWzB4wX;
        "forge-1.19.1" = _TQWzB4wX;
        "forge-1.19.2" = _TQWzB4wX;
        "forge-1.19.3" = _TQWzB4wX;
        "forge-1.19.4" = _mdpXVj3n;
        "forge-1.20" = _mdpXVj3n;
        "forge-1.20.1" = _mdpXVj3n;
        "forge-1.20.2" = _mdpXVj3n;
        "forge-1.20.3" = _mdpXVj3n;
        "forge-1.20.4" = _mdpXVj3n;
        "forge-1.20.5" = _mdpXVj3n;
        "forge-1.20.6" = _qMq7bfnH;
        "forge-1.21" = _4YzG8eCf;
        "forge-1.21.1" = _4YzG8eCf;
        "forge-1.21.2" = _GcH3qCOI;
        "forge-1.21.3" = _GcH3qCOI;
        "forge-1.21.4" = _GcH3qCOI;
        "forge-1.21.5" = _GcH3qCOI;
        "forge-1.21.6" = _GcH3qCOI;
        "forge-1.21.7" = _GcH3qCOI;
        "forge-1.21.8" = _GcH3qCOI;
        "forge-1.21.9" = _dHqbbHKv;
        "forge-1.21.10" = _dHqbbHKv;
        "forge-25w41a" = _pe0BpJVq;
        "forge-25w42a" = _pe0BpJVq;
        "forge-25w43a" = _pe0BpJVq;
        "forge-25w44a" = _pe0BpJVq;
        "forge-25w45a" = _pe0BpJVq;
        "forge-25w46a" = _pe0BpJVq;
        "forge-1.21.10-rc1" = _pe0BpJVq;
        "forge-1.21.11-pre1" = _pe0BpJVq;
        "forge-1.21.11-pre2" = _pe0BpJVq;
        "forge-1.21.11-pre3" = _pe0BpJVq;
        "forge-1.21.11" = _dHqbbHKv;
        "forge-26.1-snapshot-1" = _M0MbRpmT;
        "forge-26.1-snapshot-2" = _M0MbRpmT;
        "forge-26.1-snapshot-3" = _M0MbRpmT;
        "forge-26.1-snapshot-4" = _M0MbRpmT;
        "forge-26.1-snapshot-5" = _M0MbRpmT;
        "forge-26.1-snapshot-6" = _M0MbRpmT;
        "forge-26.1-snapshot-7" = _M0MbRpmT;
        "forge-26.1" = _UsEv2Rd7;
        "forge-26.1.1" = _TmSJQJHF;
        "forge-26.1.2" = _TmSJQJHF;
        "forge-26.2-snapshot-2" = _TmSJQJHF;
        "forge-26.2" = _M0jHbxDc;
        "forge-26.3-snapshot-1" = _M0jHbxDc;
        "neoforge-1.19" = _TQWzB4wX;
        "neoforge-1.19.1" = _TQWzB4wX;
        "neoforge-1.19.2" = _TQWzB4wX;
        "neoforge-1.19.3" = _TQWzB4wX;
        "neoforge-1.19.4" = _mdpXVj3n;
        "neoforge-1.20" = _mdpXVj3n;
        "neoforge-1.20.1" = _mdpXVj3n;
        "neoforge-1.20.2" = _mdpXVj3n;
        "neoforge-1.20.3" = _mdpXVj3n;
        "neoforge-1.20.4" = _mdpXVj3n;
        "neoforge-1.20.5" = _mdpXVj3n;
        "neoforge-1.20.6" = _qMq7bfnH;
        "neoforge-1.21" = _4YzG8eCf;
        "neoforge-1.21.1" = _4YzG8eCf;
        "neoforge-1.21.2" = _GcH3qCOI;
        "neoforge-1.21.3" = _GcH3qCOI;
        "neoforge-1.21.4" = _GcH3qCOI;
        "neoforge-1.21.5" = _GcH3qCOI;
        "neoforge-1.21.6" = _GcH3qCOI;
        "neoforge-1.21.7" = _GcH3qCOI;
        "neoforge-1.21.8" = _GcH3qCOI;
        "neoforge-1.21.9" = _dHqbbHKv;
        "neoforge-1.21.10" = _dHqbbHKv;
        "neoforge-25w41a" = _pe0BpJVq;
        "neoforge-25w42a" = _pe0BpJVq;
        "neoforge-25w43a" = _pe0BpJVq;
        "neoforge-25w44a" = _pe0BpJVq;
        "neoforge-25w45a" = _pe0BpJVq;
        "neoforge-25w46a" = _pe0BpJVq;
        "neoforge-1.21.10-rc1" = _pe0BpJVq;
        "neoforge-1.21.11-pre1" = _pe0BpJVq;
        "neoforge-1.21.11-pre2" = _pe0BpJVq;
        "neoforge-1.21.11-pre3" = _pe0BpJVq;
        "neoforge-1.21.11" = _dHqbbHKv;
        "neoforge-26.1-snapshot-1" = _M0MbRpmT;
        "neoforge-26.1-snapshot-2" = _M0MbRpmT;
        "neoforge-26.1-snapshot-3" = _M0MbRpmT;
        "neoforge-26.1-snapshot-4" = _M0MbRpmT;
        "neoforge-26.1-snapshot-5" = _M0MbRpmT;
        "neoforge-26.1-snapshot-6" = _M0MbRpmT;
        "neoforge-26.1-snapshot-7" = _M0MbRpmT;
        "neoforge-26.1" = _UsEv2Rd7;
        "neoforge-26.1.1" = _TmSJQJHF;
        "neoforge-26.1.2" = _TmSJQJHF;
        "neoforge-26.2-snapshot-2" = _TmSJQJHF;
        "neoforge-26.2" = _M0jHbxDc;
        "neoforge-26.3-snapshot-1" = _M0jHbxDc;
        "quilt-1.19" = _TQWzB4wX;
        "quilt-1.19.1" = _TQWzB4wX;
        "quilt-1.19.2" = _TQWzB4wX;
        "quilt-1.19.3" = _TQWzB4wX;
        "quilt-1.19.4" = _mdpXVj3n;
        "quilt-1.20" = _mdpXVj3n;
        "quilt-1.20.1" = _mdpXVj3n;
        "quilt-1.20.2" = _mdpXVj3n;
        "quilt-1.20.3" = _mdpXVj3n;
        "quilt-1.20.4" = _mdpXVj3n;
        "quilt-1.20.5" = _mdpXVj3n;
        "quilt-1.20.6" = _qMq7bfnH;
        "quilt-1.21" = _4YzG8eCf;
        "quilt-1.21.1" = _4YzG8eCf;
        "quilt-1.21.2" = _GcH3qCOI;
        "quilt-1.21.3" = _GcH3qCOI;
        "quilt-1.21.4" = _GcH3qCOI;
        "quilt-1.21.5" = _GcH3qCOI;
        "quilt-1.21.6" = _GcH3qCOI;
        "quilt-1.21.7" = _GcH3qCOI;
        "quilt-1.21.8" = _GcH3qCOI;
        "quilt-1.21.9" = _dHqbbHKv;
        "quilt-1.21.10" = _dHqbbHKv;
        "quilt-25w41a" = _pe0BpJVq;
        "quilt-25w42a" = _pe0BpJVq;
        "quilt-25w43a" = _pe0BpJVq;
        "quilt-25w44a" = _pe0BpJVq;
        "quilt-25w45a" = _pe0BpJVq;
        "quilt-25w46a" = _pe0BpJVq;
        "quilt-1.21.10-rc1" = _pe0BpJVq;
        "quilt-1.21.11-pre1" = _pe0BpJVq;
        "quilt-1.21.11-pre2" = _pe0BpJVq;
        "quilt-1.21.11-pre3" = _pe0BpJVq;
        "quilt-1.21.11" = _dHqbbHKv;
        "quilt-26.1-snapshot-1" = _M0MbRpmT;
        "quilt-26.1-snapshot-2" = _M0MbRpmT;
        "quilt-26.1-snapshot-3" = _M0MbRpmT;
        "quilt-26.1-snapshot-4" = _M0MbRpmT;
        "quilt-26.1-snapshot-5" = _M0MbRpmT;
        "quilt-26.1-snapshot-6" = _M0MbRpmT;
        "quilt-26.1-snapshot-7" = _M0MbRpmT;
        "quilt-26.1" = _UsEv2Rd7;
        "quilt-26.1.1" = _TmSJQJHF;
        "quilt-26.1.2" = _TmSJQJHF;
        "quilt-26.2-snapshot-2" = _TmSJQJHF;
        "quilt-26.2" = _M0jHbxDc;
        "quilt-26.3-snapshot-1" = _M0jHbxDc;
        "default" = _M0jHbxDc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "echo-shard-recipes";
            id = "ZbZf061b";
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
in callPackage fn {version="default";}