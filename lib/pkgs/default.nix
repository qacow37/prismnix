{...}@args: rec
{
	pkg = import ./pkg.nix args;
	drv = import ./drv.nix args;

	inherit (pkg)
		mkPackage
		mkVersionedModrinthPkg
		mkModrinthPkg;
	inherit (drv) mkInstanceDrv;
}
