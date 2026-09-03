{lib, callPackage, ...}:
let
    versions = (let
        _NdOMWojm = {
            "id" = "NdOMWojm";
            "file" = "elytra_phantom-1.0.0-mc1.9.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _mACTxakd = {
            "id" = "mACTxakd";
            "file" = "elytra_phantom-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _uxuyGhBk = {
            "id" = "uxuyGhBk";
            "file" = "elytra_phantom-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _WPy3thv9 = {
            "id" = "WPy3thv9";
            "file" = "elytra_phantom-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _8YSgLEJq = {
            "id" = "8YSgLEJq";
            "file" = "elytra_phantom-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _YTeKiTOF = {
            "id" = "YTeKiTOF";
            "file" = "elytra_phantom-1.0.0-mc1.10.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _1OPC1cTx = {
            "id" = "1OPC1cTx";
            "file" = "elytra_phantom-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _4madavDk = {
            "id" = "4madavDk";
            "file" = "elytra_phantom-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-sv//PMrhl1nAERa2ckkm3DAyEnYwcTi4TQc0W+4rTofvRvRWzuO/rKSbvbu/oRNZsJKKX3imRyVQe7Gj9de7+g==";
        };
        _z1TWJeqk = {
            "id" = "z1TWJeqk";
            "file" = "elytra_phantom-1.0.0-mc1.11.zip";
            "hash" = "sha512-vtGbYiwD2qEkaBGd9IzTOpsZc+Vk8ZmrhW8VSz0kgI6iZwZ4jVdcvPtdAewQCX+nvTqMw/iX45VmqRorGUfvLA==";
        };
        _ngPiomic = {
            "id" = "ngPiomic";
            "file" = "elytra_phantom-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-vtGbYiwD2qEkaBGd9IzTOpsZc+Vk8ZmrhW8VSz0kgI6iZwZ4jVdcvPtdAewQCX+nvTqMw/iX45VmqRorGUfvLA==";
        };
        _9zqhPqMX = {
            "id" = "9zqhPqMX";
            "file" = "elytra_phantom-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-vtGbYiwD2qEkaBGd9IzTOpsZc+Vk8ZmrhW8VSz0kgI6iZwZ4jVdcvPtdAewQCX+nvTqMw/iX45VmqRorGUfvLA==";
        };
        _9VMwu53J = {
            "id" = "9VMwu53J";
            "file" = "elytra_phantom-1.0.0-mc1.12.zip";
            "hash" = "sha512-vtGbYiwD2qEkaBGd9IzTOpsZc+Vk8ZmrhW8VSz0kgI6iZwZ4jVdcvPtdAewQCX+nvTqMw/iX45VmqRorGUfvLA==";
        };
        _37igR7Nj = {
            "id" = "37igR7Nj";
            "file" = "elytra_phantom-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-vtGbYiwD2qEkaBGd9IzTOpsZc+Vk8ZmrhW8VSz0kgI6iZwZ4jVdcvPtdAewQCX+nvTqMw/iX45VmqRorGUfvLA==";
        };
        _4DV1yLPZ = {
            "id" = "4DV1yLPZ";
            "file" = "elytra_phantom-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-vtGbYiwD2qEkaBGd9IzTOpsZc+Vk8ZmrhW8VSz0kgI6iZwZ4jVdcvPtdAewQCX+nvTqMw/iX45VmqRorGUfvLA==";
        };
        _cpUNAXrM = {
            "id" = "cpUNAXrM";
            "file" = "elytra_phantom-1.0.0-mc1.13.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _r576rvtr = {
            "id" = "r576rvtr";
            "file" = "elytra_phantom-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _MDNnB5su = {
            "id" = "MDNnB5su";
            "file" = "elytra_phantom-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _g87Wj6wC = {
            "id" = "g87Wj6wC";
            "file" = "elytra_phantom-1.0.0-mc1.14.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _b1vJ8EII = {
            "id" = "b1vJ8EII";
            "file" = "elytra_phantom-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _5130Jztm = {
            "id" = "5130Jztm";
            "file" = "elytra_phantom-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _a1gFVfoA = {
            "id" = "a1gFVfoA";
            "file" = "elytra_phantom-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _Ph1ovlym = {
            "id" = "Ph1ovlym";
            "file" = "elytra_phantom-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-9ivV5Tys3nVez+S1+t6hUCmytolk9uGV4HXwJBWG8e9ApQ3dbgenCYZ3bxksT35oP7fnvVvudWgMM0Y6o2PjQA==";
        };
        _9EVYMFhP = {
            "id" = "9EVYMFhP";
            "file" = "elytra_phantom-1.0.0-mc1.15.zip";
            "hash" = "sha512-vlWwk2/F4kt/CACyKWZ10uxevt5HN7yQ0Ur8Mk//o3tQxoyyYfmfUkKrWchHsNWKj0+NJooJFu09ZSDsI9XPCg==";
        };
        _PQhh8X2j = {
            "id" = "PQhh8X2j";
            "file" = "elytra_phantom-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-vlWwk2/F4kt/CACyKWZ10uxevt5HN7yQ0Ur8Mk//o3tQxoyyYfmfUkKrWchHsNWKj0+NJooJFu09ZSDsI9XPCg==";
        };
        _EYX0i95z = {
            "id" = "EYX0i95z";
            "file" = "elytra_phantom-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-vlWwk2/F4kt/CACyKWZ10uxevt5HN7yQ0Ur8Mk//o3tQxoyyYfmfUkKrWchHsNWKj0+NJooJFu09ZSDsI9XPCg==";
        };
        _KukqTBiF = {
            "id" = "KukqTBiF";
            "file" = "elytra_phantom-1.0.0-mc1.16.zip";
            "hash" = "sha512-vlWwk2/F4kt/CACyKWZ10uxevt5HN7yQ0Ur8Mk//o3tQxoyyYfmfUkKrWchHsNWKj0+NJooJFu09ZSDsI9XPCg==";
        };
        _64xs0fGL = {
            "id" = "64xs0fGL";
            "file" = "elytra_phantom-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-vlWwk2/F4kt/CACyKWZ10uxevt5HN7yQ0Ur8Mk//o3tQxoyyYfmfUkKrWchHsNWKj0+NJooJFu09ZSDsI9XPCg==";
        };
        _e5pQeFSf = {
            "id" = "e5pQeFSf";
            "file" = "elytra_phantom-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-WnnaEeZvoEe9N1NSbAL+0N6f+f36dbD/7y7XztliUm1ntMmtuarM7938+c2kg1xb/YB3nEyB//RfdQ4Yk+VkIA==";
        };
        _KyTJDWxu = {
            "id" = "KyTJDWxu";
            "file" = "elytra_phantom-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-WnnaEeZvoEe9N1NSbAL+0N6f+f36dbD/7y7XztliUm1ntMmtuarM7938+c2kg1xb/YB3nEyB//RfdQ4Yk+VkIA==";
        };
        _5YdG64s8 = {
            "id" = "5YdG64s8";
            "file" = "elytra_phantom-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-WnnaEeZvoEe9N1NSbAL+0N6f+f36dbD/7y7XztliUm1ntMmtuarM7938+c2kg1xb/YB3nEyB//RfdQ4Yk+VkIA==";
        };
        _4df50iMX = {
            "id" = "4df50iMX";
            "file" = "elytra_phantom-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-WnnaEeZvoEe9N1NSbAL+0N6f+f36dbD/7y7XztliUm1ntMmtuarM7938+c2kg1xb/YB3nEyB//RfdQ4Yk+VkIA==";
        };
        _dWekX8p7 = {
            "id" = "dWekX8p7";
            "file" = "elytra_phantom-1.0.0-mc1.17.zip";
            "hash" = "sha512-VYworIC3GO7ZF/1ev1tWqNHUnIEohho3ecZ35urUA4SW8otUQENogf+2AhpbcjodQBqtD5teFJvOJdLISM7LmQ==";
        };
        _8Ji1FV9D = {
            "id" = "8Ji1FV9D";
            "file" = "elytra_phantom-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-n6BUtXcOTC0QhfaVeXuBp69Mak49p6nKsXLadc6KsvGtAtjeZosGgzDeXla79Bn4jkE4IIfnvqvCAlqwNXn1Gw==";
        };
        _5vsooE8X = {
            "id" = "5vsooE8X";
            "file" = "elytra_phantom-1.0.0-mc1.18.zip";
            "hash" = "sha512-tEqo2YI7m2NurC5qsNGhzPufXqbku+55fHRgh7IYITuxQLS3KnB8PJEv8ReuuRJhRCJP2MnwZdLtvPHqK0nTcw==";
        };
        _9h4ntnnq = {
            "id" = "9h4ntnnq";
            "file" = "elytra_phantom-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-tEqo2YI7m2NurC5qsNGhzPufXqbku+55fHRgh7IYITuxQLS3KnB8PJEv8ReuuRJhRCJP2MnwZdLtvPHqK0nTcw==";
        };
        _QmJOh4yy = {
            "id" = "QmJOh4yy";
            "file" = "elytra_phantom-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-tEqo2YI7m2NurC5qsNGhzPufXqbku+55fHRgh7IYITuxQLS3KnB8PJEv8ReuuRJhRCJP2MnwZdLtvPHqK0nTcw==";
        };
        _a1W245Bx = {
            "id" = "a1W245Bx";
            "file" = "elytra_phantom-1.0.0-mc1.19.zip";
            "hash" = "sha512-j01ZveBBQ9TbQYmQI2IFHKTf1GDRJslwxPFi9ADBoxzx86OdxuPOz5cTmfXCBgysHwVQgW8f+atcMY/uSFtEIA==";
        };
        _aUqCJGT3 = {
            "id" = "aUqCJGT3";
            "file" = "elytra_phantom-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-j01ZveBBQ9TbQYmQI2IFHKTf1GDRJslwxPFi9ADBoxzx86OdxuPOz5cTmfXCBgysHwVQgW8f+atcMY/uSFtEIA==";
        };
        _aKddPd6P = {
            "id" = "aKddPd6P";
            "file" = "elytra_phantom-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-j01ZveBBQ9TbQYmQI2IFHKTf1GDRJslwxPFi9ADBoxzx86OdxuPOz5cTmfXCBgysHwVQgW8f+atcMY/uSFtEIA==";
        };
        _MGIZ8nVL = {
            "id" = "MGIZ8nVL";
            "file" = "elytra_phantom-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-NUT/3dfcWl6F/rgPWNL+dvamMpXXBJj+BVMQGNSxtaFnLkIvQuRV+UQ2eBMQDtDm85bFZcIo3DmCDe3GV6Bggg==";
        };
        _HaBETN7t = {
            "id" = "HaBETN7t";
            "file" = "elytra_phantom-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-yieUOkRnZy5QItvA406fRSnwzynZbSKJ5h26rgwbCQnZvPNXRvyVfqlVRjweiIQxrVWaNy2SIeIqwMjPaX8g+A==";
        };
        _ICnDbNcH = {
            "id" = "ICnDbNcH";
            "file" = "elytra_phantom-1.0.0-mc1.20.zip";
            "hash" = "sha512-NeCUgW5AmP/dq0zGMhHRVGuWv+0aPw+niy3RXQ76Oz5eAmOcAsmmHbqfYH7gU1BpI2lNWfSB532+hUTIETIBPA==";
        };
        _FQuGDOLk = {
            "id" = "FQuGDOLk";
            "file" = "elytra_phantom-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-NeCUgW5AmP/dq0zGMhHRVGuWv+0aPw+niy3RXQ76Oz5eAmOcAsmmHbqfYH7gU1BpI2lNWfSB532+hUTIETIBPA==";
        };
        _UheaWlY1 = {
            "id" = "UheaWlY1";
            "file" = "elytra_phantom-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-kwU2ntORxUdlzK3UwT7oKmf3ATeQXSRUgAuzhLRTTxGTYyX59v74HQtSFrvfUCILoTE88VGanygwyPFf0e6bAg==";
        };
        _SJI7s9Ns = {
            "id" = "SJI7s9Ns";
            "file" = "elytra_phantom-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-OVQUN4S8a5Qftd2mMLSqitQeUDsWwRJdG9N75kpLtWBajIDlFmP0tsRZYqIDly0lhaBTm0VrsYCbtNu0G69cCA==";
        };
        _ELnMjk8h = {
            "id" = "ELnMjk8h";
            "file" = "elytra_phantom-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-OVQUN4S8a5Qftd2mMLSqitQeUDsWwRJdG9N75kpLtWBajIDlFmP0tsRZYqIDly0lhaBTm0VrsYCbtNu0G69cCA==";
        };
        _oeGFBQV8 = {
            "id" = "oeGFBQV8";
            "file" = "elytra_phantom-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-LikXn2pdjnaC+YCO5iCosaSliiklV/DZIZsw5GZ/pp5E82k1YvoMc/gllB/qeoukqLBuiiQEGWmtrcataybTSw==";
        };
        _XGN5drT8 = {
            "id" = "XGN5drT8";
            "file" = "elytra_phantom-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-LikXn2pdjnaC+YCO5iCosaSliiklV/DZIZsw5GZ/pp5E82k1YvoMc/gllB/qeoukqLBuiiQEGWmtrcataybTSw==";
        };
        _D71sW5Ap = {
            "id" = "D71sW5Ap";
            "file" = "elytra_phantom-1.0.0-mc1.21.zip";
            "hash" = "sha512-bA6DNuJ4Og2E/3AUyHyDU0TtMxxRNXrMcZ7khheulOlwnIZlIObzCCAsf5+pmCtSZA5QzeJWjWS6mFy8KOousA==";
        };
        _fQx1jdCQ = {
            "id" = "fQx1jdCQ";
            "file" = "elytra_phantom-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-bA6DNuJ4Og2E/3AUyHyDU0TtMxxRNXrMcZ7khheulOlwnIZlIObzCCAsf5+pmCtSZA5QzeJWjWS6mFy8KOousA==";
        };
        _RLbKbmwC = {
            "id" = "RLbKbmwC";
            "file" = "elytra_phantom-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-FJNmpV+DstXt1BFUacrLIVzncUfAo7fymDx6yeF14F33If69ih1wjHp+EJComHa6Ok5EFbDPNtaCzX2Ny+wK2A==";
        };
        _N90tWABh = {
            "id" = "N90tWABh";
            "file" = "elytra_phantom-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-FJNmpV+DstXt1BFUacrLIVzncUfAo7fymDx6yeF14F33If69ih1wjHp+EJComHa6Ok5EFbDPNtaCzX2Ny+wK2A==";
        };
        _cOAhgCiq = {
            "id" = "cOAhgCiq";
            "file" = "elytra_phantom-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-UrvzcMmb0ywxO4kgX3qQRY8d8rvggwjKdBBPQ3GfXMmlWxeUPplYRnzzfEgCLC7FBuHresLxSgTiHW09D8akYg==";
        };
        _6iXnzYDJ = {
            "id" = "6iXnzYDJ";
            "file" = "elytra_phantom-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-O5UdWEwIuYX54zdGROm5VSAPlGJDBKRolLCQnfYDGCjWZ4qL4dvAJdeQhMHoe7nWqNGGsyBv5dTY97IJ8lAvWA==";
        };
        _kqzH78nh = {
            "id" = "kqzH78nh";
            "file" = "elytra_phantom-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-8DvZGtIbx0IbEerUtsGM3gM0V98HsLiz86WocDQMUwTilhy5ERnsSqA4aYpKkXuooW0RsNSJLMwe5ArtWFGT4w==";
        };
        _nO0PNa4B = {
            "id" = "nO0PNa4B";
            "file" = "elytra_phantom-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-l8pUouvKfsrb6lllxh4D2BhxqY+BckXeomP0PV6POV3ZeKjmcG+JuaGKWWKBYCWiBQvZ1YD6ydp2KXrKPbzFZg==";
        };
        _Y1gK25Cy = {
            "id" = "Y1gK25Cy";
            "file" = "elytra_phantom-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-l8pUouvKfsrb6lllxh4D2BhxqY+BckXeomP0PV6POV3ZeKjmcG+JuaGKWWKBYCWiBQvZ1YD6ydp2KXrKPbzFZg==";
        };
        _xoqk961K = {
            "id" = "xoqk961K";
            "file" = "elytra_phantom-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-f3tAL+nnMwrT/BYrTkF23ptkY226x5aA9d8tOhqiG4JYR7gdYCyx+uT/hbGdRCZmsIrxkITc/58IwXSjIn5uFQ==";
        };
        _a1B0YJyv = {
            "id" = "a1B0YJyv";
            "file" = "elytra_phantom-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-41eVU2MIkmsKYNiUDdwQ3gDqMcQUvyygoAAMq3tzPvFWF/DpxYsJukL9NKDlBxDXy7FD7PrJwuhEElnmvLsRXA==";
        };
        _TYmUGdg2 = {
            "id" = "TYmUGdg2";
            "file" = "elytra_phantom-1.0.1-mc1.9.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _ZiB4ckY0 = {
            "id" = "ZiB4ckY0";
            "file" = "elytra_phantom-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _74cMfCKY = {
            "id" = "74cMfCKY";
            "file" = "elytra_phantom-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _MphuMUyh = {
            "id" = "MphuMUyh";
            "file" = "elytra_phantom-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _duPYkkrG = {
            "id" = "duPYkkrG";
            "file" = "elytra_phantom-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _ReHZ43A6 = {
            "id" = "ReHZ43A6";
            "file" = "elytra_phantom-1.0.1-mc1.10.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _nGNVzBig = {
            "id" = "nGNVzBig";
            "file" = "elytra_phantom-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _5LOJdVkI = {
            "id" = "5LOJdVkI";
            "file" = "elytra_phantom-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-yQRxt9msLQjoxA27LBETPZAiYHoykJVDHz5NXArhtGPNkZQEN6UHOKXgsq2dn73x9PSKk/1k7I6IAxKeyWpz8w==";
        };
        _VQROJrVo = {
            "id" = "VQROJrVo";
            "file" = "elytra_phantom-1.0.1-mc1.11.zip";
            "hash" = "sha512-rwLbKvlAh/fKNL4evAfX6Lgm4M7bDJ4mKAEp7jbZK7Vaxr+b3AEcLcetNDJ8u88FF4lrb6mJNZeBikwrs5VipQ==";
        };
        _IJUU66Os = {
            "id" = "IJUU66Os";
            "file" = "elytra_phantom-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-rwLbKvlAh/fKNL4evAfX6Lgm4M7bDJ4mKAEp7jbZK7Vaxr+b3AEcLcetNDJ8u88FF4lrb6mJNZeBikwrs5VipQ==";
        };
        _WLE1JNto = {
            "id" = "WLE1JNto";
            "file" = "elytra_phantom-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-rwLbKvlAh/fKNL4evAfX6Lgm4M7bDJ4mKAEp7jbZK7Vaxr+b3AEcLcetNDJ8u88FF4lrb6mJNZeBikwrs5VipQ==";
        };
        _4cJg2uSg = {
            "id" = "4cJg2uSg";
            "file" = "elytra_phantom-1.0.1-mc1.12.zip";
            "hash" = "sha512-rwLbKvlAh/fKNL4evAfX6Lgm4M7bDJ4mKAEp7jbZK7Vaxr+b3AEcLcetNDJ8u88FF4lrb6mJNZeBikwrs5VipQ==";
        };
        _TAFOQMzW = {
            "id" = "TAFOQMzW";
            "file" = "elytra_phantom-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-rwLbKvlAh/fKNL4evAfX6Lgm4M7bDJ4mKAEp7jbZK7Vaxr+b3AEcLcetNDJ8u88FF4lrb6mJNZeBikwrs5VipQ==";
        };
        _AhJKPMcP = {
            "id" = "AhJKPMcP";
            "file" = "elytra_phantom-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-rwLbKvlAh/fKNL4evAfX6Lgm4M7bDJ4mKAEp7jbZK7Vaxr+b3AEcLcetNDJ8u88FF4lrb6mJNZeBikwrs5VipQ==";
        };
        _4gRr3aQP = {
            "id" = "4gRr3aQP";
            "file" = "elytra_phantom-1.0.1-mc1.13.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _MUJyM2v9 = {
            "id" = "MUJyM2v9";
            "file" = "elytra_phantom-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _ldMkXsQa = {
            "id" = "ldMkXsQa";
            "file" = "elytra_phantom-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _G3KZXwB5 = {
            "id" = "G3KZXwB5";
            "file" = "elytra_phantom-1.0.1-mc1.14.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _HRRJ048E = {
            "id" = "HRRJ048E";
            "file" = "elytra_phantom-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _8b6BwOJo = {
            "id" = "8b6BwOJo";
            "file" = "elytra_phantom-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _raYJV2Ds = {
            "id" = "raYJV2Ds";
            "file" = "elytra_phantom-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _qlhOGGX8 = {
            "id" = "qlhOGGX8";
            "file" = "elytra_phantom-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-db3d1PMjDloaBEc+KbAsGO7+LoytcQhkw5OIQqUhHOw2rZC5wXXZF/9NArBeGpaodE2tQZ3GHUYu68ddPSjJ0Q==";
        };
        _dbquJ6qt = {
            "id" = "dbquJ6qt";
            "file" = "elytra_phantom-1.0.1-mc1.15.zip";
            "hash" = "sha512-7xVlCNlF4WIzSccjgdFYogwGLDkTkuYzP+kPusQL4cBYmIrf0alD/mEL75E0zDI5sFY2YPGPDEc8XWoqwO3Dyg==";
        };
        _Bji2UH6F = {
            "id" = "Bji2UH6F";
            "file" = "elytra_phantom-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-7xVlCNlF4WIzSccjgdFYogwGLDkTkuYzP+kPusQL4cBYmIrf0alD/mEL75E0zDI5sFY2YPGPDEc8XWoqwO3Dyg==";
        };
        _Zqgaqsnc = {
            "id" = "Zqgaqsnc";
            "file" = "elytra_phantom-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-7xVlCNlF4WIzSccjgdFYogwGLDkTkuYzP+kPusQL4cBYmIrf0alD/mEL75E0zDI5sFY2YPGPDEc8XWoqwO3Dyg==";
        };
        _RcGehNwi = {
            "id" = "RcGehNwi";
            "file" = "elytra_phantom-1.0.1-mc1.16.zip";
            "hash" = "sha512-7xVlCNlF4WIzSccjgdFYogwGLDkTkuYzP+kPusQL4cBYmIrf0alD/mEL75E0zDI5sFY2YPGPDEc8XWoqwO3Dyg==";
        };
        _k3InnEOH = {
            "id" = "k3InnEOH";
            "file" = "elytra_phantom-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-7xVlCNlF4WIzSccjgdFYogwGLDkTkuYzP+kPusQL4cBYmIrf0alD/mEL75E0zDI5sFY2YPGPDEc8XWoqwO3Dyg==";
        };
        _x9YhsmSp = {
            "id" = "x9YhsmSp";
            "file" = "elytra_phantom-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-g3ocE9TUXKAe6lThiTdaDEON0gej5CxLOWC47piEXGao4I2BCrjVln9L6FlAx8aLOp67bHUXRlQUY9VMZzZudg==";
        };
        _C3LCVkCJ = {
            "id" = "C3LCVkCJ";
            "file" = "elytra_phantom-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-g3ocE9TUXKAe6lThiTdaDEON0gej5CxLOWC47piEXGao4I2BCrjVln9L6FlAx8aLOp67bHUXRlQUY9VMZzZudg==";
        };
        _6hG0WmD5 = {
            "id" = "6hG0WmD5";
            "file" = "elytra_phantom-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-g3ocE9TUXKAe6lThiTdaDEON0gej5CxLOWC47piEXGao4I2BCrjVln9L6FlAx8aLOp67bHUXRlQUY9VMZzZudg==";
        };
        _Z8hK55pl = {
            "id" = "Z8hK55pl";
            "file" = "elytra_phantom-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-g3ocE9TUXKAe6lThiTdaDEON0gej5CxLOWC47piEXGao4I2BCrjVln9L6FlAx8aLOp67bHUXRlQUY9VMZzZudg==";
        };
        _15vc5AnO = {
            "id" = "15vc5AnO";
            "file" = "elytra_phantom-1.0.1-mc1.17.zip";
            "hash" = "sha512-RgZk6gF7IYOwHmN4F5NGLRvsGJbzljrvnyhtTu8oDDphSIOx7oDwmJFWK8emv8sSHXj7B2XBfY6V1yYLmmG/3g==";
        };
        _KRWhhsdV = {
            "id" = "KRWhhsdV";
            "file" = "elytra_phantom-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-RgZk6gF7IYOwHmN4F5NGLRvsGJbzljrvnyhtTu8oDDphSIOx7oDwmJFWK8emv8sSHXj7B2XBfY6V1yYLmmG/3g==";
        };
        _FRhWMgbv = {
            "id" = "FRhWMgbv";
            "file" = "elytra_phantom-1.0.1-mc1.18.zip";
            "hash" = "sha512-mbiBnTSJcAVqZxTNfEC3VhqiQkmZFxVABm/MQpOjgUKJVTG+pkS9syuG72OsYm45hWtvg1Mtydjl+D+AY3g76A==";
        };
        _EAAURQsN = {
            "id" = "EAAURQsN";
            "file" = "elytra_phantom-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-mbiBnTSJcAVqZxTNfEC3VhqiQkmZFxVABm/MQpOjgUKJVTG+pkS9syuG72OsYm45hWtvg1Mtydjl+D+AY3g76A==";
        };
        _WcHv4tId = {
            "id" = "WcHv4tId";
            "file" = "elytra_phantom-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-mbiBnTSJcAVqZxTNfEC3VhqiQkmZFxVABm/MQpOjgUKJVTG+pkS9syuG72OsYm45hWtvg1Mtydjl+D+AY3g76A==";
        };
        _7hOcunoY = {
            "id" = "7hOcunoY";
            "file" = "elytra_phantom-1.0.1-mc1.19.zip";
            "hash" = "sha512-CkbtQzCgx/jq9OoUikrAVMW9yV+ELQYRolwjqJ/eJaFgr6hcE6nqFEV35fP1QqIr7Vd5SUYSt1+rzi8iUcDOEA==";
        };
        _vONa5x0i = {
            "id" = "vONa5x0i";
            "file" = "elytra_phantom-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-CkbtQzCgx/jq9OoUikrAVMW9yV+ELQYRolwjqJ/eJaFgr6hcE6nqFEV35fP1QqIr7Vd5SUYSt1+rzi8iUcDOEA==";
        };
        _KSGyrcs4 = {
            "id" = "KSGyrcs4";
            "file" = "elytra_phantom-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-CkbtQzCgx/jq9OoUikrAVMW9yV+ELQYRolwjqJ/eJaFgr6hcE6nqFEV35fP1QqIr7Vd5SUYSt1+rzi8iUcDOEA==";
        };
        _mFh7Uxpf = {
            "id" = "mFh7Uxpf";
            "file" = "elytra_phantom-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-CFRLGYZQymUyA6+NO0UMmTJo/b+3hImcdiMKIBP07zA0GkbukS9gWaf+0uZmYjMDNSlsU7Vq0niEsDLmSx/Z9g==";
        };
        _PBwQtm7X = {
            "id" = "PBwQtm7X";
            "file" = "elytra_phantom-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-cwQS/Ad2QonZdVnvNFZCFGhy/qbU0/AJiEXrzi6o6hJ++Yrsz4TNmyehypo/2f95zyr+fF/B9/BKH22jrHPMwA==";
        };
        _ZJk3iOh8 = {
            "id" = "ZJk3iOh8";
            "file" = "elytra_phantom-1.0.1-mc1.20.zip";
            "hash" = "sha512-gfQKJGLWO/wbfzJ2o4klqH/T9haMDe11GE2eQC0uzc6EImP095KH1vtkrBOtOISsv9nzM8xMkhL01ZPNVFcAUw==";
        };
        _zp8j5N40 = {
            "id" = "zp8j5N40";
            "file" = "elytra_phantom-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-gfQKJGLWO/wbfzJ2o4klqH/T9haMDe11GE2eQC0uzc6EImP095KH1vtkrBOtOISsv9nzM8xMkhL01ZPNVFcAUw==";
        };
        _R6s0Eilc = {
            "id" = "R6s0Eilc";
            "file" = "elytra_phantom-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-3aHMZosqOmH8KwEMPd8EcNFoTHXdTwGd4CR1Yco62DSnXl5IfO/DXetRUEpxenCm/IzR00b5ReSxXWGF+5UI8w==";
        };
        _WwfnbqGk = {
            "id" = "WwfnbqGk";
            "file" = "elytra_phantom-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-esKnkazdnwW7s0MudpBvNq5QRC7VN9N4pFj4hZ9lRN1AmsxucH5oRnoVCCNSsOdNYbqodIS6goAB2JyHf7cPIg==";
        };
        _yoiPKsaF = {
            "id" = "yoiPKsaF";
            "file" = "elytra_phantom-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-esKnkazdnwW7s0MudpBvNq5QRC7VN9N4pFj4hZ9lRN1AmsxucH5oRnoVCCNSsOdNYbqodIS6goAB2JyHf7cPIg==";
        };
        _WUb2Hjqc = {
            "id" = "WUb2Hjqc";
            "file" = "elytra_phantom-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-q0R3eWUokhWmHoVv/uGvD7f/u3unmPrS3pXz7ZSqi7BjiLn+wXZG8EDpRncI8g3taghRwxMMXd/4PVJlCb9tOQ==";
        };
        _M2OdFJWp = {
            "id" = "M2OdFJWp";
            "file" = "elytra_phantom-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-q0R3eWUokhWmHoVv/uGvD7f/u3unmPrS3pXz7ZSqi7BjiLn+wXZG8EDpRncI8g3taghRwxMMXd/4PVJlCb9tOQ==";
        };
        _M8jlZJat = {
            "id" = "M8jlZJat";
            "file" = "elytra_phantom-1.0.1-mc1.21.zip";
            "hash" = "sha512-CHyzuKYB7S/Hgb2A3RA9Uz6N1tt8EgCtJ2Vq1xyIt2kdyuadQqVec5cSTotCL6nGZ9EiGBz2qhxPqJiljkg92A==";
        };
        _vSlt9UOV = {
            "id" = "vSlt9UOV";
            "file" = "elytra_phantom-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-CHyzuKYB7S/Hgb2A3RA9Uz6N1tt8EgCtJ2Vq1xyIt2kdyuadQqVec5cSTotCL6nGZ9EiGBz2qhxPqJiljkg92A==";
        };
        _Qxj7sbLI = {
            "id" = "Qxj7sbLI";
            "file" = "elytra_phantom-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-uuTcm1ST4JdfDGWdkdAXoZMe8z/OBCkobyzBMWaPeQfNgoJJVmAJ9j101ZmrKtC9L1wo5DzkhheYL6paAaDZWA==";
        };
        _neFMSXe9 = {
            "id" = "neFMSXe9";
            "file" = "elytra_phantom-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-uuTcm1ST4JdfDGWdkdAXoZMe8z/OBCkobyzBMWaPeQfNgoJJVmAJ9j101ZmrKtC9L1wo5DzkhheYL6paAaDZWA==";
        };
        _s3WL3MFE = {
            "id" = "s3WL3MFE";
            "file" = "elytra_phantom-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-3AYR5E5jIpISFegxlsJP3kLjJHcV39lA6mLLtr+4zSw8vuhXcEhN+zDqblRlTmz14rQYse+lhEOGfHrMdh5n0w==";
        };
        _f0w1gRUy = {
            "id" = "f0w1gRUy";
            "file" = "elytra_phantom-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-AjX3XHC/1+TLOJFpdnQ7URosOaGT+LpjgFr2deocpXv4nx+Txw+KgOu9QoalBbu+Iy4C0umc3eH8TlvAI2KXhA==";
        };
        _LTdnRIP7 = {
            "id" = "LTdnRIP7";
            "file" = "elytra_phantom-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-30TlFEh3ki6HnxFKtWhQYcFaoPIKrHveXalud9/1mcw7Kpez4rFDBMSukAvpKlhl2ez1LXrUtk/47TbnMXgMvQ==";
        };
        _S541DXgZ = {
            "id" = "S541DXgZ";
            "file" = "elytra_phantom-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-Ydepi/mgHfkdI0uoeqvLNull9qFSwQ7NkSuXLchZhXzeqS/uwoffEtFvNwx+A7nXEUTC+ibf/0+wol7ITL62Cw==";
        };
        _VeVYPZXr = {
            "id" = "VeVYPZXr";
            "file" = "elytra_phantom-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-Ydepi/mgHfkdI0uoeqvLNull9qFSwQ7NkSuXLchZhXzeqS/uwoffEtFvNwx+A7nXEUTC+ibf/0+wol7ITL62Cw==";
        };
        _WjmLjZA2 = {
            "id" = "WjmLjZA2";
            "file" = "elytra_phantom-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-x0rBMCJ4tncNPlzlTvUk2HwUX35oC7mTyRGuY4OwOWjWp5nKBGEbGyuFOjBcJoNiDipAi+qm9EBuyMdYMSKLog==";
        };
        _xE7HmGsC = {
            "id" = "xE7HmGsC";
            "file" = "elytra_phantom-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-x0rBMCJ4tncNPlzlTvUk2HwUX35oC7mTyRGuY4OwOWjWp5nKBGEbGyuFOjBcJoNiDipAi+qm9EBuyMdYMSKLog==";
        };
        _XAKBUhue = {
            "id" = "XAKBUhue";
            "file" = "elytra_phantom-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-ZFeKpNyxYyxLohAKwBFbaMMGtyuhDjemuXyy1dUSvgblJSw3r7X1x61qZ1haWmlwv1+PLaTyT8PCFeUvxAtHaQ==";
        };
        _cW1pjdn8 = {
            "id" = "cW1pjdn8";
            "file" = "elytra_phantom-1.0.1-mc26.1.zip";
            "hash" = "sha512-1PtuZb4NhpXJo6SrytnXtSDa3tHx1qAN5vvrRJv34dcEvmNAhlUwFR44jv1Qfc3aC6ZIUVwYmBhX7F7EUOt5uQ==";
        };
        _fu8J09an = {
            "id" = "fu8J09an";
            "file" = "elytra_phantom-1.0.1-mc26.2.zip";
            "hash" = "sha512-jZxJyI/HltRTLdzWUwbIArj1bUSJ5TXXgPDi8gw8Ag78uhv0rYbTKOWQ6CPSBKMAs4HaXSgtP5RVIBkTckw2Lw==";
        };
        _e1cuPDOk = {
            "id" = "e1cuPDOk";
            "file" = "elytra_phantom-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-AIBQQ6ftzQhDWILGiOwxxqpkkr37UHGPs6zeYxKst+6Fo55zE0g2KogTe9nFRaW1+7rm5N8hVOB0EM6a64Dmww==";
        };
        _ioXrsKq5 = {
            "id" = "ioXrsKq5";
            "file" = "elytra_phantom-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-AIBQQ6ftzQhDWILGiOwxxqpkkr37UHGPs6zeYxKst+6Fo55zE0g2KogTe9nFRaW1+7rm5N8hVOB0EM6a64Dmww==";
        };
    in {
        "NdOMWojm" = _NdOMWojm;
        "mACTxakd" = _mACTxakd;
        "uxuyGhBk" = _uxuyGhBk;
        "WPy3thv9" = _WPy3thv9;
        "8YSgLEJq" = _8YSgLEJq;
        "YTeKiTOF" = _YTeKiTOF;
        "1OPC1cTx" = _1OPC1cTx;
        "4madavDk" = _4madavDk;
        "z1TWJeqk" = _z1TWJeqk;
        "ngPiomic" = _ngPiomic;
        "9zqhPqMX" = _9zqhPqMX;
        "9VMwu53J" = _9VMwu53J;
        "37igR7Nj" = _37igR7Nj;
        "4DV1yLPZ" = _4DV1yLPZ;
        "cpUNAXrM" = _cpUNAXrM;
        "r576rvtr" = _r576rvtr;
        "MDNnB5su" = _MDNnB5su;
        "g87Wj6wC" = _g87Wj6wC;
        "b1vJ8EII" = _b1vJ8EII;
        "5130Jztm" = _5130Jztm;
        "a1gFVfoA" = _a1gFVfoA;
        "Ph1ovlym" = _Ph1ovlym;
        "9EVYMFhP" = _9EVYMFhP;
        "PQhh8X2j" = _PQhh8X2j;
        "EYX0i95z" = _EYX0i95z;
        "KukqTBiF" = _KukqTBiF;
        "64xs0fGL" = _64xs0fGL;
        "e5pQeFSf" = _e5pQeFSf;
        "KyTJDWxu" = _KyTJDWxu;
        "5YdG64s8" = _5YdG64s8;
        "4df50iMX" = _4df50iMX;
        "dWekX8p7" = _dWekX8p7;
        "8Ji1FV9D" = _8Ji1FV9D;
        "5vsooE8X" = _5vsooE8X;
        "9h4ntnnq" = _9h4ntnnq;
        "QmJOh4yy" = _QmJOh4yy;
        "a1W245Bx" = _a1W245Bx;
        "aUqCJGT3" = _aUqCJGT3;
        "aKddPd6P" = _aKddPd6P;
        "MGIZ8nVL" = _MGIZ8nVL;
        "HaBETN7t" = _HaBETN7t;
        "ICnDbNcH" = _ICnDbNcH;
        "FQuGDOLk" = _FQuGDOLk;
        "UheaWlY1" = _UheaWlY1;
        "SJI7s9Ns" = _SJI7s9Ns;
        "ELnMjk8h" = _ELnMjk8h;
        "oeGFBQV8" = _oeGFBQV8;
        "XGN5drT8" = _XGN5drT8;
        "D71sW5Ap" = _D71sW5Ap;
        "fQx1jdCQ" = _fQx1jdCQ;
        "RLbKbmwC" = _RLbKbmwC;
        "N90tWABh" = _N90tWABh;
        "cOAhgCiq" = _cOAhgCiq;
        "6iXnzYDJ" = _6iXnzYDJ;
        "kqzH78nh" = _kqzH78nh;
        "nO0PNa4B" = _nO0PNa4B;
        "Y1gK25Cy" = _Y1gK25Cy;
        "xoqk961K" = _xoqk961K;
        "a1B0YJyv" = _a1B0YJyv;
        "TYmUGdg2" = _TYmUGdg2;
        "ZiB4ckY0" = _ZiB4ckY0;
        "74cMfCKY" = _74cMfCKY;
        "MphuMUyh" = _MphuMUyh;
        "duPYkkrG" = _duPYkkrG;
        "ReHZ43A6" = _ReHZ43A6;
        "nGNVzBig" = _nGNVzBig;
        "5LOJdVkI" = _5LOJdVkI;
        "VQROJrVo" = _VQROJrVo;
        "IJUU66Os" = _IJUU66Os;
        "WLE1JNto" = _WLE1JNto;
        "4cJg2uSg" = _4cJg2uSg;
        "TAFOQMzW" = _TAFOQMzW;
        "AhJKPMcP" = _AhJKPMcP;
        "4gRr3aQP" = _4gRr3aQP;
        "MUJyM2v9" = _MUJyM2v9;
        "ldMkXsQa" = _ldMkXsQa;
        "G3KZXwB5" = _G3KZXwB5;
        "HRRJ048E" = _HRRJ048E;
        "8b6BwOJo" = _8b6BwOJo;
        "raYJV2Ds" = _raYJV2Ds;
        "qlhOGGX8" = _qlhOGGX8;
        "dbquJ6qt" = _dbquJ6qt;
        "Bji2UH6F" = _Bji2UH6F;
        "Zqgaqsnc" = _Zqgaqsnc;
        "RcGehNwi" = _RcGehNwi;
        "k3InnEOH" = _k3InnEOH;
        "x9YhsmSp" = _x9YhsmSp;
        "C3LCVkCJ" = _C3LCVkCJ;
        "6hG0WmD5" = _6hG0WmD5;
        "Z8hK55pl" = _Z8hK55pl;
        "15vc5AnO" = _15vc5AnO;
        "KRWhhsdV" = _KRWhhsdV;
        "FRhWMgbv" = _FRhWMgbv;
        "EAAURQsN" = _EAAURQsN;
        "WcHv4tId" = _WcHv4tId;
        "7hOcunoY" = _7hOcunoY;
        "vONa5x0i" = _vONa5x0i;
        "KSGyrcs4" = _KSGyrcs4;
        "mFh7Uxpf" = _mFh7Uxpf;
        "PBwQtm7X" = _PBwQtm7X;
        "ZJk3iOh8" = _ZJk3iOh8;
        "zp8j5N40" = _zp8j5N40;
        "R6s0Eilc" = _R6s0Eilc;
        "WwfnbqGk" = _WwfnbqGk;
        "yoiPKsaF" = _yoiPKsaF;
        "WUb2Hjqc" = _WUb2Hjqc;
        "M2OdFJWp" = _M2OdFJWp;
        "M8jlZJat" = _M8jlZJat;
        "vSlt9UOV" = _vSlt9UOV;
        "Qxj7sbLI" = _Qxj7sbLI;
        "neFMSXe9" = _neFMSXe9;
        "s3WL3MFE" = _s3WL3MFE;
        "f0w1gRUy" = _f0w1gRUy;
        "LTdnRIP7" = _LTdnRIP7;
        "S541DXgZ" = _S541DXgZ;
        "VeVYPZXr" = _VeVYPZXr;
        "WjmLjZA2" = _WjmLjZA2;
        "xE7HmGsC" = _xE7HmGsC;
        "XAKBUhue" = _XAKBUhue;
        "cW1pjdn8" = _cW1pjdn8;
        "fu8J09an" = _fu8J09an;
        "e1cuPDOk" = _e1cuPDOk;
        "ioXrsKq5" = _ioXrsKq5;
        "minecraft-1.9" = _TYmUGdg2;
        "minecraft-1.9.1" = _ZiB4ckY0;
        "minecraft-1.9.2" = _74cMfCKY;
        "minecraft-1.9.3" = _MphuMUyh;
        "minecraft-1.9.4" = _duPYkkrG;
        "minecraft-1.10" = _ReHZ43A6;
        "minecraft-1.10.1" = _nGNVzBig;
        "minecraft-1.10.2" = _5LOJdVkI;
        "minecraft-1.11" = _VQROJrVo;
        "minecraft-1.11.1" = _IJUU66Os;
        "minecraft-1.11.2" = _WLE1JNto;
        "minecraft-1.12" = _4cJg2uSg;
        "minecraft-1.12.1" = _TAFOQMzW;
        "minecraft-1.12.2" = _AhJKPMcP;
        "minecraft-1.13" = _4gRr3aQP;
        "minecraft-1.13.1" = _MUJyM2v9;
        "minecraft-1.13.2" = _ldMkXsQa;
        "minecraft-1.14" = _G3KZXwB5;
        "minecraft-1.14.1" = _HRRJ048E;
        "minecraft-1.14.2" = _8b6BwOJo;
        "minecraft-1.14.3" = _raYJV2Ds;
        "minecraft-1.14.4" = _qlhOGGX8;
        "minecraft-1.15" = _dbquJ6qt;
        "minecraft-1.15.1" = _Bji2UH6F;
        "minecraft-1.15.2" = _Zqgaqsnc;
        "minecraft-1.16" = _RcGehNwi;
        "minecraft-1.16.1" = _k3InnEOH;
        "minecraft-1.16.2" = _x9YhsmSp;
        "minecraft-1.16.3" = _C3LCVkCJ;
        "minecraft-1.16.4" = _6hG0WmD5;
        "minecraft-1.16.5" = _Z8hK55pl;
        "minecraft-1.17" = _15vc5AnO;
        "minecraft-1.17.1" = _KRWhhsdV;
        "minecraft-1.18" = _FRhWMgbv;
        "minecraft-1.18.1" = _EAAURQsN;
        "minecraft-1.18.2" = _WcHv4tId;
        "minecraft-1.19" = _7hOcunoY;
        "minecraft-1.19.1" = _vONa5x0i;
        "minecraft-1.19.2" = _KSGyrcs4;
        "minecraft-1.19.3" = _mFh7Uxpf;
        "minecraft-1.19.4" = _PBwQtm7X;
        "minecraft-1.20" = _ZJk3iOh8;
        "minecraft-1.20.1" = _zp8j5N40;
        "minecraft-1.20.2" = _R6s0Eilc;
        "minecraft-1.20.3" = _WwfnbqGk;
        "minecraft-1.20.4" = _yoiPKsaF;
        "minecraft-1.20.5" = _WUb2Hjqc;
        "minecraft-1.20.6" = _M2OdFJWp;
        "minecraft-1.21" = _M8jlZJat;
        "minecraft-1.21.1" = _vSlt9UOV;
        "minecraft-1.21.2" = _Qxj7sbLI;
        "minecraft-1.21.3" = _neFMSXe9;
        "minecraft-1.21.4" = _s3WL3MFE;
        "minecraft-1.21.5" = _f0w1gRUy;
        "minecraft-1.21.6" = _LTdnRIP7;
        "minecraft-1.21.7" = _S541DXgZ;
        "minecraft-1.21.8" = _VeVYPZXr;
        "minecraft-1.21.9" = _WjmLjZA2;
        "minecraft-1.21.10" = _xE7HmGsC;
        "minecraft-1.21.11" = _XAKBUhue;
        "minecraft-26.1" = _cW1pjdn8;
        "minecraft-26.2" = _fu8J09an;
        "minecraft-26.1.1" = _e1cuPDOk;
        "minecraft-26.1.2" = _ioXrsKq5;
        "default" = _ioXrsKq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-phantom-elytra";
        id = "l3PWKPFR";
        type = "resourcepack";
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