{lib, callPackage, ...}:
let
    versions = (let
        _hg1FnPML = {
            "id" = "hg1FnPML";
            "file" = "PassthroughSigns-1.7.10-1.0.0.B1-universal.jar";
            "hash" = "sha512-LxZfMBZ3fMg1V8fx6EwhjDwnO9FjiWfVHyrs4eKAdOF4XbNufr7bH7JPARKlVS47/emyLckaWrfrPoSZ6K6IWg==";
        };
        _zaQFiOnz = {
            "id" = "zaQFiOnz";
            "file" = "PassthroughSigns-1.7.10-1.0.1.B3-universal.jar";
            "hash" = "sha512-D7L9P1F60cSlwwOIMH/rL8ZMntEx2aentJP6k7kP2JrW/yjQ1+o94g7GdkenqToI0RESElV9n6Jv0C3Tqg9OTg==";
        };
        _b0ky4t8Q = {
            "id" = "b0ky4t8Q";
            "file" = "PassthroughSigns-1.8.X-1.0.2.B4.jar";
            "hash" = "sha512-cTLJTtIxVsdWSm1FIKooboBZnJHgc+vv6Kz332LyTTUHtROqS4Lg/Fu8y1ZDlN5aF8tW864bMfHY/efqN2758w==";
        };
        _wVUdimij = {
            "id" = "wVUdimij";
            "file" = "PassthroughSigns-1.9-1.0.3.B2-universal.jar";
            "hash" = "sha512-sBxjUJtVC8Pp2p1hcjen52D/69tE+wPedKRn4xk12DUeBrKCLOYAST42OYOUvlG7+56OhJ1i6THypodrhk3cCw==";
        };
        _vnQcC6Qm = {
            "id" = "vnQcC6Qm";
            "file" = "PassthroughSigns-1.9.X-1.0.4.B3-universal.jar";
            "hash" = "sha512-AM6ijuPHMgxqU2VRe899tPnR31I556MWVWfIplWm2tfvHbEjp6I/mqqrRUvKCuCTrRWExBpuRUDHZZNWk0+SqQ==";
        };
        _G3hFvApk = {
            "id" = "G3hFvApk";
            "file" = "PassthroughSigns-1.9.X-1.0.4.B4-universal.jar";
            "hash" = "sha512-5jq6KrmPCsUYj2L/U1BpMG38OIt9/zkhkSJ74lGdjAvaBFmW9wRV03C1GEqAlpDrOPhs4A4gVbJfP0KJ6DI9pA==";
        };
        _BWf7z7hF = {
            "id" = "BWf7z7hF";
            "file" = "PassthroughSigns-1.10.X-1.0.5.B7-universal.jar";
            "hash" = "sha512-+QpcD1BZCps+UcmjtnXNUw5MgPW00Tyg3Vvuo/bccY4oO3HgBE9PCBnVOKZ3Ejyk04fuKBSTT4Ch8tiRRmRqVA==";
        };
        _zbDyTdvk = {
            "id" = "zbDyTdvk";
            "file" = "PassthroughSigns-1.10.2-2.0.1.jar";
            "hash" = "sha512-ZJFcOo2Nm0q8h6urQLN3PUYfz3A7QwNAxu8i1MWFA59G6Z9m7Ur9EMl2yBYRhQhdutrsp1BiHpweFY8cXoaDYg==";
        };
        _abSTuybL = {
            "id" = "abSTuybL";
            "file" = "PassthroughSigns-1.11-2.1.0.jar";
            "hash" = "sha512-7BAy9m8+eHU5lglITlOEkzxoiMaNUc5VoicebBQQzpPqcI+8NsYmAQ7VyT6SQj4x0ukf+KbC5XYGCh7zrcvLsg==";
        };
        _15i6TXIM = {
            "id" = "15i6TXIM";
            "file" = "PassthroughSigns-1.11-2.1.1.jar";
            "hash" = "sha512-77tStv2p7XTV2encSsUHjKKzomGy8lf8Bl6xIVxHi+KdndVlVfayOlWQ9bOU9Ic0mjAjhdK1aeSX6IFb8oDIfA==";
        };
        _VejGPcvB = {
            "id" = "VejGPcvB";
            "file" = "PassthroughSigns-1.11.2-2.1.2.jar";
            "hash" = "sha512-qJQZwzQe9C5g0x4c7Y2liJ8Jmlnc047yrpoAI4IN3GkvUnOu5LwAOtzBgn46nGbOErqHD/BcVkwfrp+59lqUBw==";
        };
        _9cjMcbiF = {
            "id" = "9cjMcbiF";
            "file" = "PassthroughSigns-1.12-2.1.3.jar";
            "hash" = "sha512-h46wgOMh4B+8YNxW4qc3WEyy0VbIblUe9PatIOBVonlemlGVaHXu6t7pXEaXiQ0Q0SAXYWbKLzYckLmOKvmbRQ==";
        };
        _XTTwdIUz = {
            "id" = "XTTwdIUz";
            "file" = "PassthroughSigns-1.12.2-2.1.3.jar";
            "hash" = "sha512-4hIB1y5x/Lg7M7RK5sYEnzBLSMfjz8Wb9t8rbaU8KPOxeEeBJadnOYjtynjT0E93oL/wNMWI4Tu+SB1DkmlWQA==";
        };
        _RWFzpADD = {
            "id" = "RWFzpADD";
            "file" = "PassthroughSigns-1.12.2-2.1.4.jar";
            "hash" = "sha512-jKHoRt+7FipN1ZhIWYdr2pXxM2sY5C9isfCxS0Vb35UjglQwPZseOJr74VSeO1aNpp3cwsDbzF/qWU6X+reGSQ==";
        };
        _BcDa6PFz = {
            "id" = "BcDa6PFz";
            "file" = "PassthroughSigns-1.12.2-2.1.5.jar";
            "hash" = "sha512-BwMg4MWPTQpMU+0A5Vms9K/3fg5vY3O83QXszC/1Q4uHME3YHTqPUHTB4lRzm20b68Ib2DTdQy3hhyOAWbcHfA==";
        };
        _lWyQzbgD = {
            "id" = "lWyQzbgD";
            "file" = "PassthroughSigns-1.13.2-2.2.0.jar";
            "hash" = "sha512-feBfdEMGTYCdeyMdpqn3z7Ixnx2jDBnA4A0NFK/Gh5gIe/4vqoB5MYNjzssHxoEVFWV0WVr85QG7Z7i8nu2uHg==";
        };
        _Fj1ItpNb = {
            "id" = "Fj1ItpNb";
            "file" = "PassthroughSigns-1.14.2-2.3.0.jar";
            "hash" = "sha512-kb8OFPIefMdzUydZzFxBYvkGHKonys/hgwHwQlmNhLuNPaXRhALWztln5q2yPaDA0S9oznl1WogcQc8zHfVSdQ==";
        };
        _NRUCjft6 = {
            "id" = "NRUCjft6";
            "file" = "PassthroughSigns-1.14.3-2.3.1.jar";
            "hash" = "sha512-opvhzSSIVFYgSYNLLZn218JvlyCoZrX+BOMgbNd6t/y7kXCOGSZcHUAbLZO+kaGSCNp05y2m1hCAFowtqIuq/w==";
        };
        _KvW9n6RN = {
            "id" = "KvW9n6RN";
            "file" = "PassthroughSigns-1.14.4-2.3.1.jar";
            "hash" = "sha512-rrKsgxmw24iH/ZrOCywJO2ASVzrZRD9YpmLR3xBNX/Rf6dtyYECxRRifxq6U23X6W5QwpyFsVrv2bJ705iRqzA==";
        };
        _JKCyjJzH = {
            "id" = "JKCyjJzH";
            "file" = "PassthroughSigns-1.15.1-2.3.2.jar";
            "hash" = "sha512-0VAMmAf1MUYIzjH1LPWEBy9BQz2NE+EaIPI1gX9Ojal6kVh11eYmjrdJG/kUD96qYB6rSZ/ZdSl34OZ3B71ERw==";
        };
        _qN1CkFh4 = {
            "id" = "qN1CkFh4";
            "file" = "PassthroughSigns-1.15.2-2.3.3.jar";
            "hash" = "sha512-/3PbujOcX0/bdm4SsZPpVh4xTW3E98sqneUOzbxO83hHWrO+6ken9TIo+5i8g80kWau1Z4QwFk60p9FJx3Kmyg==";
        };
        _1mqor8lV = {
            "id" = "1mqor8lV";
            "file" = "PassthroughSigns-1.14.4-2.3.3.jar";
            "hash" = "sha512-msb0FFmk+bqRWfcySUFQmRcUkVesFsly5+yo9QIxhm9f6o1+Gc3EXc7YKm4UXfXAjtM1veE+Vcg48JLWwDSL5w==";
        };
        _OgFds799 = {
            "id" = "OgFds799";
            "file" = "PassthroughSigns-1.16.1-2.3.4.jar";
            "hash" = "sha512-PPZBGtHCzp4DtiPTKrOziQpUtaK+uMhyaNQPUpqcRKPKjiq/3NlFT8t8N7nQ744igM/778VtcFpGLom5cPv8JA==";
        };
        _YpvU1WNi = {
            "id" = "YpvU1WNi";
            "file" = "PassthroughSigns-1.15.2-2.3.5.jar";
            "hash" = "sha512-139qVwqbxGQn3+/w92oddzVkG3Fy8FpFJwMwiWeYchUS1plWIyPEuoiG5cZkiAjgUsh4GH+sp+TMVMjJGETMsA==";
        };
        _GDTrmftd = {
            "id" = "GDTrmftd";
            "file" = "PassthroughSigns-1.16.1-2.3.5.jar";
            "hash" = "sha512-GHhCypsb/6e2q0fytCuC3wLSmnpAjwPzdvE7ThJL7/E9qnafD03nY+7TdZhlVcgWIJVwoHo/58j5ffbXgsDkAw==";
        };
        _ng87nYqD = {
            "id" = "ng87nYqD";
            "file" = "PassthroughSigns-1.16.2-2.3.6.jar";
            "hash" = "sha512-maEVJ/vSq138s0Z6sEYOusOcLBQLZ0XKju+wjPlKF0INTMaErA/AU0LH/FeIlGSNSUxZN9pnA2C3GTUlf2iftw==";
        };
        _hbtNmSkv = {
            "id" = "hbtNmSkv";
            "file" = "PassthroughSigns-1.16.4-2.3.7.jar";
            "hash" = "sha512-B2tPepSLfxz78qb0qJHetrS0oE5AVFnwzET2hA+PAhJwTyotqsHc3ivvn/g6pAurOoA9h6ZibowbyxDoNXJk1g==";
        };
        _of5GozgR = {
            "id" = "of5GozgR";
            "file" = "PassthroughSigns-1.17.1-2.4.0.jar";
            "hash" = "sha512-dc4d8rPffEWEzavXxzIBNU0KnD8O3LuZC4zsunIoXX5m82rtQSJeyq5uYOkXdde/Ux3swT+ACsufH0mqrXb9yw==";
        };
        _zusTmEIh = {
            "id" = "zusTmEIh";
            "file" = "PassthroughSigns-1.18-2.5.0.jar";
            "hash" = "sha512-sV1/J7tEP3aVgbyv+OGB61cgLTxnrHrQ7mpmku9Jqhl/gO4WOSr8+qbxh/6UaNs0MrTd3XqbaqLWCYP3gA70RA==";
        };
        _RdEaGCKD = {
            "id" = "RdEaGCKD";
            "file" = "PassthroughSigns-1.19-2.6.0.jar";
            "hash" = "sha512-g75J7jhXvFxRViWKwgz1klHQaecbEKi6IuyXDwk+LOQegeMSSjzrducJCR7T/XAr/YLCSoooGTxWzRfhOqHtNQ==";
        };
        _raahTEEn = {
            "id" = "raahTEEn";
            "file" = "PassthroughSigns-1.19-2.6.1.jar";
            "hash" = "sha512-vCMoVHBz0AbrQ68BK5wCHVlo0pIeEFNRiLyT+k1PDBm9XbNMIFjH1jhP4yoyojpA4RRDTdRISf2MS29M5dqVLw==";
        };
        _f6SbHZ79 = {
            "id" = "f6SbHZ79";
            "file" = "PassthroughSigns-1.20-2.6.2.jar";
            "hash" = "sha512-FnQhJYW6Mc9LNuER2m+PEaeX8dB3K/K+lJOt9UHDUAhhzKzSJ+jSSE96/JDpfRMqTFQ+/Z5KJ6j1DOAfOf3cKw==";
        };
        _6hdj2gf4 = {
            "id" = "6hdj2gf4";
            "file" = "PassthroughSigns-1.20.2-2.6.3.jar";
            "hash" = "sha512-HbZYYmPxRYYUNykn/z9Fw+mfCRezaCO3qdPjtdLnSWADQK9Dv9yMAjvaENvb08XI1pTY66ZXXIXZ+TkslQsiqQ==";
        };
        _VO2YXK0x = {
            "id" = "VO2YXK0x";
            "file" = "PassthroughSigns-neoforge-1.20.2-2.6.4.jar";
            "hash" = "sha512-cE+gkV/jQ2ZSWbfM3S4n4PQccsjY2FpaioGlezgG6wzIPMfZClFmHeAlN/AIFSILTebAgbgGc4wEgr2ZiuOjBg==";
        };
        _m8uG0ahH = {
            "id" = "m8uG0ahH";
            "file" = "PassthroughSigns-forge-1.20.2-2.6.4.jar";
            "hash" = "sha512-5DV7LeWd8RpplKwrfZa4VhhJu2/w5kMO7ONi8c4edhiwLQbdd6FzEVcTudn2kFLTdQrFa9GgXQNfDZyUEQt1fA==";
        };
        _XvOxHYy2 = {
            "id" = "XvOxHYy2";
            "file" = "PassthroughSigns-fabric-1.20.2-2.6.4.jar";
            "hash" = "sha512-KV+zZ5ORuJACaSd/bVSxlWoFUVmfDm6UYk1IDyqIH96tcLZqEZ/dSlrU5p4YRxY9ZAwexsdZautruooDQC2pEA==";
        };
        _uiwqQCoH = {
            "id" = "uiwqQCoH";
            "file" = "PassthroughSigns-neoforge-1.20.2-2.6.5.jar";
            "hash" = "sha512-7/psvNCXJ8a+jV7//R5dH0ZFujFGWWusTQX00iEd+RJfnrsjAKiLQg5A34miYE67ybooKEYD/jbFWLnkKQQL3Q==";
        };
        _iike7KSr = {
            "id" = "iike7KSr";
            "file" = "PassthroughSigns-forge-1.20.2-2.6.5.jar";
            "hash" = "sha512-sBD/AHhqbZGbpJKmGxblfLxw+T/XS31QGY0j7lY7KC/xUksOY/3VP1ieZczCJ8rnE0ULeXTQROJ6ACorBeaXMw==";
        };
        _23WikFwV = {
            "id" = "23WikFwV";
            "file" = "PassthroughSigns-fabric-1.20.2-2.6.5.jar";
            "hash" = "sha512-zhmP8Y6xzwx4MSgQwgDwxATHaPVrYCDaZUv+5DKXIj9mlWMdyQhc0vl+uRVfEkpQ7hpjsWYnWnTkqWZu0X1ing==";
        };
        _y2LiobAn = {
            "id" = "y2LiobAn";
            "file" = "PassthroughSigns-neoforge-1.20.4-2.6.6.jar";
            "hash" = "sha512-J3jgmwoFc4ym13kUdadRneqEN2PRbmYSsDBqqATG0YvUdbxE7LV29NKUGRAoXYhJGC0d2t9D1tNs8BsmCJzwrg==";
        };
        _OOQqkOSu = {
            "id" = "OOQqkOSu";
            "file" = "PassthroughSigns-forge-1.20.4-2.6.6.jar";
            "hash" = "sha512-LBtd3AOddOlAiGee9MRqbynZWCttQ3okqk4W4S5Gyumeq7w29309l3r8qQdIKmMO/jfcO8fHOQ6bZ++Jc2hwMA==";
        };
        _alk0w3UP = {
            "id" = "alk0w3UP";
            "file" = "PassthroughSigns-fabric-1.20.4-2.6.6.jar";
            "hash" = "sha512-499wnZyBtDvuhhEl40UnqLiZdvKt4CqsaauTPFWbp4QX6bVWDHup6yAgQX066ElfhPXIvKtTnuUKRy+XrsaWCw==";
        };
        _7F8HXDt0 = {
            "id" = "7F8HXDt0";
            "file" = "PassthroughSigns-neoforge-1.21-2.7.0.jar";
            "hash" = "sha512-LQvlTrG83PILERq5OwC4CwuN/NqJNrBDqtZVZR9zTS/ovGDrsnB/6EbUrzsIEw152euKi/WL8aZ1DRbnkbvX6A==";
        };
        _IiN1zjzE = {
            "id" = "IiN1zjzE";
            "file" = "PassthroughSigns-fabric-1.21-2.7.0.jar";
            "hash" = "sha512-yEn+CKNAOAcBv6FrFvdgh76RBRjNnqXP56mZOjGPcgm1E/rlMKZtj7KEwK3fMq/lryZnV/+Lynoxjl4mna6Muw==";
        };
        _38bPfyXK = {
            "id" = "38bPfyXK";
            "file" = "PassthroughSigns-neoforge-1.21-2.7.1.jar";
            "hash" = "sha512-7JbGoIDSnY3VuYNhxtueJ4N1nnZzd3haMEyWwoZ7kHRcMZsRv/yHzW8bNUJXNwiwrLEKR9KSuXTDshXvkR6jQw==";
        };
        _7A0ItFnI = {
            "id" = "7A0ItFnI";
            "file" = "PassthroughSigns-fabric-1.21-2.7.1.jar";
            "hash" = "sha512-5pPwY2Iy9FgK3c2ydz04bE9Drw1d+57MCj+QAETvf0uewiwCdE6aGWdwh1PjSiik1EpAqMYvQYQzLJ1u032nPA==";
        };
        _2VrWTKig = {
            "id" = "2VrWTKig";
            "file" = "PassthroughSigns-neoforge-1.21-2.7.2.jar";
            "hash" = "sha512-+D1FOvPDlMSYMTqa4091DQUTX7leW/GU9mSHRRf/PXmzePxSLWGjWitAIg/d4dy7qsJUz/2bW03VxDGXUBY8Qw==";
        };
        _1fgqGEQA = {
            "id" = "1fgqGEQA";
            "file" = "PassthroughSigns-fabric-1.21-2.7.2.jar";
            "hash" = "sha512-teQlItJ7AdDQizw0lvIElPBYKwOnWBeFPIjwKBUAfTy0zpXEUwIaEDVj4W95ZZgYgRl840oJiSgTOlnpwk1Iaw==";
        };
        _J6zOzFPE = {
            "id" = "J6zOzFPE";
            "file" = "PassthroughSigns-neoforge-1.21.4-2.7.3.jar";
            "hash" = "sha512-gyHi2RVM2jeVttq0E6XjRIXgjY28Np6uCWBwZSdMzQAOcfwW5MR7oQPE4KcPkDXj4W8F/oqpcxJekXDYSxIKmw==";
        };
        _lW7VpOtw = {
            "id" = "lW7VpOtw";
            "file" = "PassthroughSigns-fabric-1.21.4-2.7.3.jar";
            "hash" = "sha512-3oPD5KheVQ+E7H+1YldZopf1KCdjF0j1VIyg6MdZYShLEOluK1+OsmS4mS9ZvZ/FDKOXaCo8WgbbvIHQUqwvYg==";
        };
        _bnole6fD = {
            "id" = "bnole6fD";
            "file" = "PassthroughSigns-neoforge-1.21.5-2.7.4.jar";
            "hash" = "sha512-wkO3OvpkKwwUYjuFxMcr6mBANw/he2g8s7gFy+A3EC+z4PtABXI83Fnl+ozEnZlBn8UGkCL9xmgaz3BvdwqAQg==";
        };
        _j68l5pdk = {
            "id" = "j68l5pdk";
            "file" = "PassthroughSigns-fabric-1.21.5-2.7.4.jar";
            "hash" = "sha512-COgxnsQzL1L2ZbvF94a6UvOiUForD6HDSYa6B9eWC+djq0GLZj6XtCVUHFfdbx3HG5JmsZV1alqeO3pXLq3JTg==";
        };
        _UOWLGLmZ = {
            "id" = "UOWLGLmZ";
            "file" = "PassthroughSigns-neoforge-1.21.10-2.7.5.jar";
            "hash" = "sha512-zZ/bba7xV5udUD9V/z3XwBYoVFhzXUkoOdz0mEw1CpBsbAKXPg8cNZ1UVLxxnXF0Ui2O3MPhNY9b7zP/ekD21w==";
        };
        _F7TTUIHt = {
            "id" = "F7TTUIHt";
            "file" = "PassthroughSigns-fabric-1.21.10-2.7.5.jar";
            "hash" = "sha512-WnTdFydK5wY6ciQLTnY9J+SjGjvchkozvDZSS3g+oemU343z4YVffgh9VsMBtz57S17InBG7xhzyOCgt3ZfeuA==";
        };
        _RsyKJLrD = {
            "id" = "RsyKJLrD";
            "file" = "PassthroughSigns-neoforge-1.21.11-2.7.6.jar";
            "hash" = "sha512-8Zzkv7BAwAb6zQdZZkwz1yZdxnMfvURndUX35yfIrzeEISNGYKogoCCqHQ8TCnJn5L4c9llbo0705LYyNbDbSw==";
        };
        _6bNuy4th = {
            "id" = "6bNuy4th";
            "file" = "PassthroughSigns-fabric-1.21.11-2.7.6.jar";
            "hash" = "sha512-35/XPfbDgH3fiA3TLo+ApkuSWOTvUbWHWap6e8bGalVzpkFXLNvwJkZyzYM3GKRWG8Iabibrk186igzMIkYVqA==";
        };
        _5wHVo4Q7 = {
            "id" = "5wHVo4Q7";
            "file" = "PassthroughSigns-neoforge-26.1-2.8.0.jar";
            "hash" = "sha512-Lfiqgeb/eLau3N46iQLRQMZz6QiMzjCUPkL3Fl6jx/m7h4UgW4JgEigFPAY2lyliSNgCCVuTudcRq1vVqt9PiA==";
        };
        _SGPPRgBt = {
            "id" = "SGPPRgBt";
            "file" = "PassthroughSigns-fabric-26.1-2.8.0.jar";
            "hash" = "sha512-IggxPZ2fb6dBUaU2zT1ESLG8CHMEoMjqiIoSj8gEFE2L8VvtD5SyNQHcxA++TWUNf/EhPXgfxarhNCuEZPp6HA==";
        };
    in {
        "hg1FnPML" = _hg1FnPML;
        "zaQFiOnz" = _zaQFiOnz;
        "b0ky4t8Q" = _b0ky4t8Q;
        "wVUdimij" = _wVUdimij;
        "vnQcC6Qm" = _vnQcC6Qm;
        "G3hFvApk" = _G3hFvApk;
        "BWf7z7hF" = _BWf7z7hF;
        "zbDyTdvk" = _zbDyTdvk;
        "abSTuybL" = _abSTuybL;
        "15i6TXIM" = _15i6TXIM;
        "VejGPcvB" = _VejGPcvB;
        "9cjMcbiF" = _9cjMcbiF;
        "XTTwdIUz" = _XTTwdIUz;
        "RWFzpADD" = _RWFzpADD;
        "BcDa6PFz" = _BcDa6PFz;
        "lWyQzbgD" = _lWyQzbgD;
        "Fj1ItpNb" = _Fj1ItpNb;
        "NRUCjft6" = _NRUCjft6;
        "KvW9n6RN" = _KvW9n6RN;
        "JKCyjJzH" = _JKCyjJzH;
        "qN1CkFh4" = _qN1CkFh4;
        "1mqor8lV" = _1mqor8lV;
        "OgFds799" = _OgFds799;
        "YpvU1WNi" = _YpvU1WNi;
        "GDTrmftd" = _GDTrmftd;
        "ng87nYqD" = _ng87nYqD;
        "hbtNmSkv" = _hbtNmSkv;
        "of5GozgR" = _of5GozgR;
        "zusTmEIh" = _zusTmEIh;
        "RdEaGCKD" = _RdEaGCKD;
        "raahTEEn" = _raahTEEn;
        "f6SbHZ79" = _f6SbHZ79;
        "6hdj2gf4" = _6hdj2gf4;
        "VO2YXK0x" = _VO2YXK0x;
        "m8uG0ahH" = _m8uG0ahH;
        "XvOxHYy2" = _XvOxHYy2;
        "uiwqQCoH" = _uiwqQCoH;
        "iike7KSr" = _iike7KSr;
        "23WikFwV" = _23WikFwV;
        "y2LiobAn" = _y2LiobAn;
        "OOQqkOSu" = _OOQqkOSu;
        "alk0w3UP" = _alk0w3UP;
        "7F8HXDt0" = _7F8HXDt0;
        "IiN1zjzE" = _IiN1zjzE;
        "38bPfyXK" = _38bPfyXK;
        "7A0ItFnI" = _7A0ItFnI;
        "2VrWTKig" = _2VrWTKig;
        "1fgqGEQA" = _1fgqGEQA;
        "J6zOzFPE" = _J6zOzFPE;
        "lW7VpOtw" = _lW7VpOtw;
        "bnole6fD" = _bnole6fD;
        "j68l5pdk" = _j68l5pdk;
        "UOWLGLmZ" = _UOWLGLmZ;
        "F7TTUIHt" = _F7TTUIHt;
        "RsyKJLrD" = _RsyKJLrD;
        "6bNuy4th" = _6bNuy4th;
        "5wHVo4Q7" = _5wHVo4Q7;
        "SGPPRgBt" = _SGPPRgBt;
        "forge-1.7.10" = _zaQFiOnz;
        "forge-1.8" = _b0ky4t8Q;
        "forge-1.8.1" = _b0ky4t8Q;
        "forge-1.8.2" = _b0ky4t8Q;
        "forge-1.8.3" = _b0ky4t8Q;
        "forge-1.8.4" = _b0ky4t8Q;
        "forge-1.8.5" = _b0ky4t8Q;
        "forge-1.8.6" = _b0ky4t8Q;
        "forge-1.8.7" = _b0ky4t8Q;
        "forge-1.8.8" = _b0ky4t8Q;
        "forge-1.8.9" = _b0ky4t8Q;
        "forge-1.9" = _G3hFvApk;
        "forge-1.9.1" = _G3hFvApk;
        "forge-1.9.2" = _G3hFvApk;
        "forge-1.9.3" = _G3hFvApk;
        "forge-1.9.4" = _G3hFvApk;
        "forge-1.10" = _BWf7z7hF;
        "forge-1.10.1" = _BWf7z7hF;
        "forge-1.10.2" = _zbDyTdvk;
        "forge-1.11" = _15i6TXIM;
        "forge-1.11.2" = _VejGPcvB;
        "forge-1.12" = _9cjMcbiF;
        "forge-1.12.1" = _9cjMcbiF;
        "forge-1.12.2" = _BcDa6PFz;
        "forge-1.13.2" = _lWyQzbgD;
        "forge-1.14.2" = _Fj1ItpNb;
        "forge-1.14.3" = _NRUCjft6;
        "forge-1.14.4" = _1mqor8lV;
        "forge-1.15.1" = _JKCyjJzH;
        "forge-1.15.2" = _YpvU1WNi;
        "forge-1.16.1" = _GDTrmftd;
        "forge-1.16.2" = _hbtNmSkv;
        "forge-1.16.3" = _hbtNmSkv;
        "forge-1.16.4" = _hbtNmSkv;
        "forge-1.16.5" = _hbtNmSkv;
        "forge-1.17.1" = _of5GozgR;
        "forge-1.18" = _zusTmEIh;
        "forge-1.18.1" = _zusTmEIh;
        "forge-1.18.2" = _zusTmEIh;
        "forge-1.19" = _raahTEEn;
        "forge-1.19.1" = _raahTEEn;
        "forge-1.19.2" = _raahTEEn;
        "forge-1.19.3" = _raahTEEn;
        "forge-1.19.4" = _raahTEEn;
        "forge-1.20" = _f6SbHZ79;
        "forge-1.20.1" = _6hdj2gf4;
        "forge-1.20.2" = _iike7KSr;
        "forge-1.20.4" = _OOQqkOSu;
        "neoforge-1.20.1" = _6hdj2gf4;
        "neoforge-1.20.2" = _uiwqQCoH;
        "neoforge-1.20.4" = _y2LiobAn;
        "neoforge-1.21" = _2VrWTKig;
        "neoforge-1.21.1" = _2VrWTKig;
        "neoforge-1.21.4" = _J6zOzFPE;
        "neoforge-1.21.5" = _bnole6fD;
        "neoforge-1.21.6" = _bnole6fD;
        "neoforge-1.21.7" = _bnole6fD;
        "neoforge-1.21.8" = _bnole6fD;
        "neoforge-1.21.9" = _UOWLGLmZ;
        "neoforge-1.21.10" = _UOWLGLmZ;
        "neoforge-1.21.11" = _RsyKJLrD;
        "neoforge-26.1" = _5wHVo4Q7;
        "neoforge-26.1.1" = _5wHVo4Q7;
        "neoforge-26.1.2" = _5wHVo4Q7;
        "fabric-1.20.2" = _23WikFwV;
        "fabric-1.20.4" = _alk0w3UP;
        "fabric-1.21" = _1fgqGEQA;
        "fabric-1.21.1" = _1fgqGEQA;
        "fabric-1.21.4" = _lW7VpOtw;
        "fabric-1.21.5" = _j68l5pdk;
        "fabric-1.21.6" = _j68l5pdk;
        "fabric-1.21.7" = _j68l5pdk;
        "fabric-1.21.8" = _j68l5pdk;
        "fabric-1.21.9" = _F7TTUIHt;
        "fabric-1.21.10" = _F7TTUIHt;
        "fabric-1.21.11" = _6bNuy4th;
        "fabric-26.1" = _SGPPRgBt;
        "fabric-26.1.1" = _SGPPRgBt;
        "fabric-26.1.2" = _SGPPRgBt;
        "pkg-1.0.0.B1" = _hg1FnPML;
        "pkg-1.0.1.B3" = _zaQFiOnz;
        "pkg-1.0.2.B4" = _b0ky4t8Q;
        "pkg-1.0.3.B2" = _wVUdimij;
        "pkg-1.0.4.B3" = _vnQcC6Qm;
        "pkg-1.0.4.B4" = _G3hFvApk;
        "pkg-1.0.5.B7" = _BWf7z7hF;
        "pkg-2.0.1" = _zbDyTdvk;
        "pkg-2.1.0" = _abSTuybL;
        "pkg-2.1.1" = _15i6TXIM;
        "pkg-2.1.2" = _VejGPcvB;
        "pkg-2.1.3" = _XTTwdIUz;
        "pkg-2.1.4" = _RWFzpADD;
        "pkg-2.1.5" = _BcDa6PFz;
        "pkg-2.2.0" = _lWyQzbgD;
        "pkg-2.3.0" = _Fj1ItpNb;
        "pkg-2.3.1" = _KvW9n6RN;
        "pkg-2.3.2" = _JKCyjJzH;
        "pkg-2.3.3" = _1mqor8lV;
        "pkg-2.3.4" = _OgFds799;
        "pkg-2.3.5" = _GDTrmftd;
        "pkg-2.3.6" = _ng87nYqD;
        "pkg-2.3.7" = _hbtNmSkv;
        "pkg-2.4.0" = _of5GozgR;
        "pkg-2.5.0" = _zusTmEIh;
        "pkg-2.6.0" = _RdEaGCKD;
        "pkg-2.6.1" = _raahTEEn;
        "pkg-2.6.2" = _f6SbHZ79;
        "pkg-2.6.3" = _6hdj2gf4;
        "pkg-2.6.4" = _XvOxHYy2;
        "pkg-2.6.5" = _23WikFwV;
        "pkg-2.6.6" = _alk0w3UP;
        "pkg-2.7.0" = _IiN1zjzE;
        "pkg-2.7.1" = _7A0ItFnI;
        "pkg-2.7.2" = _1fgqGEQA;
        "pkg-2.7.3" = _lW7VpOtw;
        "pkg-2.7.4" = _j68l5pdk;
        "pkg-2.7.5" = _F7TTUIHt;
        "pkg-2.7.6" = _6bNuy4th;
        "pkg-2.8.0" = _SGPPRgBt;
        "default" = _SGPPRgBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "passthrough-signs";
        id = "LJacrKXW";
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