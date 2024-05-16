{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {

  buildInputs = with pkgs; [
	gnumake
	# libguestfs-with-appliance
	guestfs-tools
	dmg2img
	p7zip
  ];

}

