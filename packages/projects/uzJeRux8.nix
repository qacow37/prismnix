{lib, callPackage, ...}:
let
    versions = (let
        _cQN7jV4C = {
            "id" = "cQN7jV4C";
            "file" = "ShaderPatcher-0.1.jar";
            "hash" = "sha512-QNg8jIlv+qR02nIdWxj3N9RqAdQYx0APO05RG4ok6WAVPwGHyJgPyl/4b6oP20esdX83FUoVyfmuprHsuv/4qA==";
        };
        _AWEAm08K = {
            "id" = "AWEAm08K";
            "file" = "ShaderPatcher-fabric-0.2.jar";
            "hash" = "sha512-QXjsxA4rGMhlASPT9JylkHcWfEE4eznWUMOVhQxglbI5TfkxE4ffD7GJZ0e8HA29OWwz7j6eHmhGlR2nPil5Lg==";
        };
        _iBdYFl4h = {
            "id" = "iBdYFl4h";
            "file" = "ShaderPatcher-forge-0.2-all.jar";
            "hash" = "sha512-t9wjSSF5jVESaGVlrGAQXEguXXKFjzXwAGrUODBMjX1g3sBPFCM1V/r6CsYG1KfWBnK20vHg07WfROoQJwaD/g==";
        };
        _jVFAvlnl = {
            "id" = "jVFAvlnl";
            "file" = "ShaderPatcher-Fabric 1.19-0.3.jar";
            "hash" = "sha512-OuVGX0dpyHtV2DPfUC8bkzoZiwiN0zl9pvrQJ5Y3XLd/WpLoTIXBFEtAuHwOobnJW9fRX72Ur8ButhGBwrX1Mw==";
        };
        _vZZJzEQn = {
            "id" = "vZZJzEQn";
            "file" = "ShaderPatcher-Fabric 26.1-0.3.jar";
            "hash" = "sha512-VVjHBZUZwACiMdnUnevjaMoNG3r71lXwFd85/tw3Fl3ewb/i3tpsp6xzhCO8AlGdY7QmrHqTaCejaji9GWtu3A==";
        };
        _mX22BXjB = {
            "id" = "mX22BXjB";
            "file" = "ShaderPatcher-Forge 1.19-0.3-renamed.jar";
            "hash" = "sha512-Ulbr1Xy1KqvREusGiGVdrG0nsAuGnmzettQjdmfowlE+IY2D9iyQy67TK/oYJ2E2eYWC2MASCsHGHSujAlSrhg==";
        };
        _WcRDJBVD = {
            "id" = "WcRDJBVD";
            "file" = "ShaderPatcher-NeoForge 1.21-0.3.jar";
            "hash" = "sha512-wjiNM9e8fQXsveqtYqNNQGpwcetRroRlN3VpcGyf1UaIoucpHw+I2Na9ja5bysh/EGxZ3H0RWlBCjLxwZbVgQg==";
        };
        _Bdh01KDd = {
            "id" = "Bdh01KDd";
            "file" = "ShaderPatcher-NeoForge 26.1-0.3.jar";
            "hash" = "sha512-zaA00tzmUWSx0fK1f+o3Etn06edrCa5XpXkJMvLpylV3uwHdDPna3E2o7QhlSh6CY5z/BlkJVwqC8Hj21jPsVA==";
        };
        _vkVs3KRJ = {
            "id" = "vkVs3KRJ";
            "file" = "ShaderPatcher-Fabric 1.19-0.4.jar";
            "hash" = "sha512-jWDGXUVKbX73Hh3iHteHiDsjuXJEJrs6CCnIhTB7ima1Gwk+NVplxlS4ZU5q61k+8wwN0AwyETMx8MVdVl78NQ==";
        };
        _9uMuJWxc = {
            "id" = "9uMuJWxc";
            "file" = "ShaderPatcher-Fabric 26.1-0.4.jar";
            "hash" = "sha512-7AYp08jlkrLfp3HZrgM4B9Jz4QIOt1KL+9o25zJ1dpvIqolyk5hmIuwIMgi66Y4GppcNT4L599nfAt/iDzfcdg==";
        };
        _Rjf5DbAX = {
            "id" = "Rjf5DbAX";
            "file" = "ShaderPatcher-Forge 1.19-0.4-renamed.jar";
            "hash" = "sha512-x3NcqJSzoPied+iFuIO1GC7G1Ow1rCXqsbRc1y3S/9ECnwlbz4/9Wzdtm53Z6zXnBXAyGb+iqZEzKfejWuJ74w==";
        };
        _z7H86DMc = {
            "id" = "z7H86DMc";
            "file" = "ShaderPatcher-NeoForge 1.21-0.4.jar";
            "hash" = "sha512-dw/S/t2Q/tLxkmv/gpRm7S6T4/fhTIHC5jjtVeOtGLQ4XrRFA8uCSDpZbgnG1rRv6UIsSwso/9guUa22OaUI6A==";
        };
        _FqtPYgul = {
            "id" = "FqtPYgul";
            "file" = "ShaderPatcher-NeoForge 26.1-0.4.jar";
            "hash" = "sha512-f5yhZU35SzeyX44ikcdV/fUGFH1Yy4xykScXKCn0kVauCeEUHytdO6snrbjekE3CmUbWiRJ2omThhpgHjQl/zA==";
        };
        _7lm9lRwT = {
            "id" = "7lm9lRwT";
            "file" = "ShaderPatcher-NeoForge 26.3-0.4.jar";
            "hash" = "sha512-J8AfofBO66b6hP3ktukIjLPXMzL8BBDCuAS8X8ZrBErTDsY9mzTB3BGo8zPPnVltYkH7o9fIxvDYz/ltjCdnhw==";
        };
        _uvorIbx1 = {
            "id" = "uvorIbx1";
            "file" = "ShaderPatcher-Fabric 26.3-0.4.jar";
            "hash" = "sha512-y4EyfWqn9SK3OxKwU2whEIt2EpAIfog3wkZrvFe7WV1kG5Dua18ZcGOffdoPkc5VbBF9wGzibtLSzc92z23S+w==";
        };
        _g8wB747w = {
            "id" = "g8wB747w";
            "file" = "ShaderPatcher-Fabric 1.19-1.0.jar";
            "hash" = "sha512-7+WaE02n8k0A1mp1J/PBSk/ZVkVPL6q6ktc9XHVD4oHEXfza3NkDG2raGndtNmbUXedcPn1upzxhBcDUe0CnLw==";
        };
        _HCdwEY6l = {
            "id" = "HCdwEY6l";
            "file" = "ShaderPatcher-Fabric 26.1-1.0.jar";
            "hash" = "sha512-8wXmoh6AW0eIqSwKiiydfki/WCu91X0rURqL4EwpK+JrfDHjiysFcBZxpLAdith4X3Nj9kjgtMm65TT5T95BSg==";
        };
        _EM9xc8pd = {
            "id" = "EM9xc8pd";
            "file" = "ShaderPatcher-Fabric 26.3-1.0.jar";
            "hash" = "sha512-7JTc3TAuLORRnYp5RQ8oLS1K4clLjiSv3hLoDKMde9OBmdqqsvxrEywFx61SOkVKaVCidE+642j7DGP66KDifw==";
        };
        _TThysu8p = {
            "id" = "TThysu8p";
            "file" = "ShaderPatcher-Forge 1.19-1.0-renamed.jar";
            "hash" = "sha512-fSWWjaPmbFFP2pJizxMCJaojHRvzcJpB08Y0eVQem6E3XXpW9n7OtF2O/PaqG68fKi5QgZt50aVp2xdgym2rMQ==";
        };
        _n3quWsUX = {
            "id" = "n3quWsUX";
            "file" = "ShaderPatcher-NeoForge 1.21-1.0.jar";
            "hash" = "sha512-VTA96h05wjj+aV9XYd+R2ZspFeG31IsFlN9x5GMTAMLTcvAv76y7cSUv69FxqRJHbYkVNwlajSFUhApu3y1swQ==";
        };
        _7fzRePoA = {
            "id" = "7fzRePoA";
            "file" = "ShaderPatcher-NeoForge 26.1-1.0.jar";
            "hash" = "sha512-FlEkT5Xlhx7I3mfpiMN1RR2SmbPdR6yUzOIv1az2NxTGQDJ5Fcsg18YmZC6gjpyFqmdcROPJzOQQeP2zYmPuYg==";
        };
        _eXd3rm1v = {
            "id" = "eXd3rm1v";
            "file" = "ShaderPatcher-NeoForge 26.3-1.0.jar";
            "hash" = "sha512-ylUQlgHxM2SYuDbxCK6K9ISvP2W8WWq2LAEmRzDcAeQs4NhNMezLCXEKv1AIXmmExLSOoygvQzQRQSJuicW/Xg==";
        };
        _S54RVWZI = {
            "id" = "S54RVWZI";
            "file" = "ShaderPatcher-Fabric 1.19-1.1.jar";
            "hash" = "sha512-0qQLdgjgeKu5QOTPkZN/C2DxKhIW2DUSp3Wtqt9QE8iCf/fdAKN5D5Q660KwRv3JDp8CjjPrGdpGWttPpuzD+g==";
        };
        _bFWIjWLG = {
            "id" = "bFWIjWLG";
            "file" = "ShaderPatcher-Fabric 26.1-1.1.jar";
            "hash" = "sha512-50VQK4V8stNs1E8+0+6+Rps5WymZK7GMPIJdGRDdKV2cL6fIqYBqGGbHCyk1s9BgRgN/dawbHV2XVYXZ1ps6+w==";
        };
        _klyfc5D3 = {
            "id" = "klyfc5D3";
            "file" = "ShaderPatcher-Fabric 26.3-1.1.jar";
            "hash" = "sha512-8ZmKjRREemhkgxzuBCdGyMjUILlwu0ZvBSkd4WTCjRWlcyc2WpPenLWfqVuahmOuTbZtx30eJk1+reBfm4XsPQ==";
        };
        _4VRoqkl9 = {
            "id" = "4VRoqkl9";
            "file" = "ShaderPatcher-Forge 1.19-1.1-renamed.jar";
            "hash" = "sha512-ATpajmT4eBlmIXAf5t5pEAfxQqXP3fHAxPDUTqRqQz3+qbCWR0j8Y1jXUi6lkDh25yMET5OE/5MOettsRpHzPA==";
        };
        _b3E5VU5G = {
            "id" = "b3E5VU5G";
            "file" = "ShaderPatcher-NeoForge 1.21-1.1.jar";
            "hash" = "sha512-OwEmTfTSg87DChKVfRS4DgGCXrTWyMnfi8lDlWnHVoOa8C1lL7hmzJ+0nGA1P8Ew09BTat6oxw3+OpZkHbI+Aw==";
        };
        _sQHTiwu1 = {
            "id" = "sQHTiwu1";
            "file" = "ShaderPatcher-NeoForge 26.1-1.1.jar";
            "hash" = "sha512-R+Z2nRuM/o9qSzZ8SZa7dSNqOTFWxNOo/O5bEVHzXCxXY7tYosBix2Js8oWVN2P+Nt04Z5+trAMGFEKGqyB5hw==";
        };
        _2OAAZiB0 = {
            "id" = "2OAAZiB0";
            "file" = "ShaderPatcher-NeoForge 26.3-1.1.jar";
            "hash" = "sha512-6JdlOxG2doiCvRUVef1OW0u361MTVmB4fAI54OaQnKTMxa41XznN1zHhgCh7apNTtJ4EC53mmcqfE8y3sMXvBg==";
        };
        _ucPm6NDI = {
            "id" = "ucPm6NDI";
            "file" = "ShaderPatcher-Fabric 1.19-1.2.jar";
            "hash" = "sha512-m0W73UjYLGP9fQMmALq/JYLYJ3qVfzgtiey3uqeL3yHEHD5p+joAh36fdrx8s++r4dDSquFsOF5/ujUpKhI30A==";
        };
        _xpqg3VOx = {
            "id" = "xpqg3VOx";
            "file" = "ShaderPatcher-Fabric 26.1-1.2.jar";
            "hash" = "sha512-sBXhaRWL5jEt+Bskjc5YhH9gWmTf6SZYvnBrIU+rXA4DQefAnnSX9v1zNNjQIlULraOz5V8Zocz0713YTrIs2w==";
        };
        _T51LmviE = {
            "id" = "T51LmviE";
            "file" = "ShaderPatcher-Fabric 26.3-1.2.jar";
            "hash" = "sha512-2UmiUnd6CpxkvuFM8vV/Qqz9RxDVhVKns+mYVpkDY+CK0Dxf4608Sl2eTa/+GYbHGM15EIMQUpPEBUsRg2KE+g==";
        };
        _Bb6AkCRZ = {
            "id" = "Bb6AkCRZ";
            "file" = "ShaderPatcher-Forge 1.19-1.2-renamed.jar";
            "hash" = "sha512-Zjka5xRA8kUO4yACEJxhHwg9POdMh6sPTR5hh8gpSBGcvaKb1rHF7+aPhLWxLN6ObZbGN1V1U5FbBSlxXYP7Ow==";
        };
        _CZKYGWJj = {
            "id" = "CZKYGWJj";
            "file" = "ShaderPatcher-NeoForge 1.21-1.2.jar";
            "hash" = "sha512-NoBtILCgz6uOegVqsGS+4sBK6DIndRpKGFSBqePyTPmVisSCnsJ8yeCS0oEp07kge4ASHkSSSXbeINKkc1oXHQ==";
        };
        _UKe0reeV = {
            "id" = "UKe0reeV";
            "file" = "ShaderPatcher-NeoForge 26.1-1.2.jar";
            "hash" = "sha512-CbyD+Ykz1zdRL5GI959qVbrvy+Iad5sbX/EGW8ofT30+BK10a8w6dRAC2aN6Toz+NYqOYs482P8fYK4PvZpKjA==";
        };
        _peaSfToV = {
            "id" = "peaSfToV";
            "file" = "ShaderPatcher-NeoForge 26.3-1.2.jar";
            "hash" = "sha512-KMAIr6zAV9xvqp8uKN4cBC8uDk8snvnbmmbyxb0t3OmO573YeYXQEtLKquilJT2OnvUO/8Wsb+Nlob8116/nYQ==";
        };
    in {
        "cQN7jV4C" = _cQN7jV4C;
        "AWEAm08K" = _AWEAm08K;
        "iBdYFl4h" = _iBdYFl4h;
        "jVFAvlnl" = _jVFAvlnl;
        "vZZJzEQn" = _vZZJzEQn;
        "mX22BXjB" = _mX22BXjB;
        "WcRDJBVD" = _WcRDJBVD;
        "Bdh01KDd" = _Bdh01KDd;
        "vkVs3KRJ" = _vkVs3KRJ;
        "9uMuJWxc" = _9uMuJWxc;
        "Rjf5DbAX" = _Rjf5DbAX;
        "z7H86DMc" = _z7H86DMc;
        "FqtPYgul" = _FqtPYgul;
        "7lm9lRwT" = _7lm9lRwT;
        "uvorIbx1" = _uvorIbx1;
        "g8wB747w" = _g8wB747w;
        "HCdwEY6l" = _HCdwEY6l;
        "EM9xc8pd" = _EM9xc8pd;
        "TThysu8p" = _TThysu8p;
        "n3quWsUX" = _n3quWsUX;
        "7fzRePoA" = _7fzRePoA;
        "eXd3rm1v" = _eXd3rm1v;
        "S54RVWZI" = _S54RVWZI;
        "bFWIjWLG" = _bFWIjWLG;
        "klyfc5D3" = _klyfc5D3;
        "4VRoqkl9" = _4VRoqkl9;
        "b3E5VU5G" = _b3E5VU5G;
        "sQHTiwu1" = _sQHTiwu1;
        "2OAAZiB0" = _2OAAZiB0;
        "ucPm6NDI" = _ucPm6NDI;
        "xpqg3VOx" = _xpqg3VOx;
        "T51LmviE" = _T51LmviE;
        "Bb6AkCRZ" = _Bb6AkCRZ;
        "CZKYGWJj" = _CZKYGWJj;
        "UKe0reeV" = _UKe0reeV;
        "peaSfToV" = _peaSfToV;
        "fabric-1.20" = _ucPm6NDI;
        "fabric-1.20.1" = _ucPm6NDI;
        "fabric-1.20.2" = _ucPm6NDI;
        "fabric-1.20.3" = _ucPm6NDI;
        "fabric-1.20.4" = _ucPm6NDI;
        "fabric-1.20.5" = _ucPm6NDI;
        "fabric-1.20.6" = _ucPm6NDI;
        "fabric-1.19" = _ucPm6NDI;
        "fabric-1.19.1" = _ucPm6NDI;
        "fabric-1.19.2" = _ucPm6NDI;
        "fabric-1.19.3" = _ucPm6NDI;
        "fabric-1.19.4" = _ucPm6NDI;
        "fabric-1.21" = _ucPm6NDI;
        "fabric-1.21.1" = _ucPm6NDI;
        "fabric-1.21.2" = _ucPm6NDI;
        "fabric-1.21.3" = _ucPm6NDI;
        "fabric-1.21.4" = _ucPm6NDI;
        "fabric-1.21.5" = _ucPm6NDI;
        "fabric-1.21.6" = _ucPm6NDI;
        "fabric-1.21.7" = _ucPm6NDI;
        "fabric-1.21.8" = _ucPm6NDI;
        "fabric-1.21.9" = _ucPm6NDI;
        "fabric-1.21.10" = _ucPm6NDI;
        "fabric-1.21.11" = _ucPm6NDI;
        "fabric-26.1" = _xpqg3VOx;
        "fabric-26.1.1" = _xpqg3VOx;
        "fabric-26.1.2" = _xpqg3VOx;
        "fabric-26.2" = _xpqg3VOx;
        "fabric-26.3" = _T51LmviE;
        "forge-1.19" = _Bb6AkCRZ;
        "forge-1.19.1" = _Bb6AkCRZ;
        "forge-1.19.2" = _Bb6AkCRZ;
        "forge-1.19.3" = _Bb6AkCRZ;
        "forge-1.19.4" = _Bb6AkCRZ;
        "forge-1.20" = _Bb6AkCRZ;
        "forge-1.20.1" = _Bb6AkCRZ;
        "forge-1.20.2" = _Bb6AkCRZ;
        "forge-1.20.3" = _Bb6AkCRZ;
        "forge-1.20.4" = _Bb6AkCRZ;
        "neoforge-1.21" = _CZKYGWJj;
        "neoforge-1.21.1" = _CZKYGWJj;
        "neoforge-1.21.2" = _CZKYGWJj;
        "neoforge-1.21.3" = _CZKYGWJj;
        "neoforge-1.21.4" = _CZKYGWJj;
        "neoforge-1.21.5" = _CZKYGWJj;
        "neoforge-1.21.6" = _CZKYGWJj;
        "neoforge-1.21.7" = _CZKYGWJj;
        "neoforge-1.21.8" = _CZKYGWJj;
        "neoforge-1.21.9" = _CZKYGWJj;
        "neoforge-1.21.10" = _CZKYGWJj;
        "neoforge-26.1" = _UKe0reeV;
        "neoforge-26.1.1" = _UKe0reeV;
        "neoforge-26.1.2" = _UKe0reeV;
        "neoforge-26.2" = _FqtPYgul;
        "neoforge-26.3" = _peaSfToV;
        "pkg-0.1" = _cQN7jV4C;
        "pkg-0.2" = _iBdYFl4h;
        "pkg-0.3" = _Bdh01KDd;
        "pkg-0.4" = _uvorIbx1;
        "pkg-1.0" = _eXd3rm1v;
        "pkg-1.1" = _2OAAZiB0;
        "pkg-1.2" = _peaSfToV;
        "default" = _peaSfToV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-patcher";
        id = "uzJeRux8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}