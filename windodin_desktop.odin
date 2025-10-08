#+build !wasm32
#+build !wasm64p32

package ns_windodin

/*
	 Non-wasm targets will rely on GLFW until further notice.
	 I do this for expediency.
	 Later I will write my own Win, Wayland, and XLib versions. (No Darwin stuff)
*/
