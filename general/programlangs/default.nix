{ pkgs, ... }:
{
    environment.systemPackages = with pkgs; [
        gcc # c/c++
        python3 # python
        nodejs # nodejs
        jre8 # Java Development Kit
        rustc # Rust
        cargo # Rust projects
        cargo-tauri # tauri
    ]; 
}
