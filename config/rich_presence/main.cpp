#include <DiscordSDK/c/discord_game_sdk.h>
#include <cstdlib>
#include <cstring>
#include <ctime>

/*void InitializeDiscordSDK() {
  DiscordEventHandlers handlers;
  memset(&handlers, 0, sizeof(handlers));
  Discord_Initialize("YOUR_CLIENT_ID", &handlers, 1, NULL);
}

void UpdatePresence(const char *state, const char *details) {
  DiscordRichPresence discordPresence;
  memset(&discordPresence, 0, sizeof(discordPresence));
  discordPresence.state = state;
  discordPresence.details = details;
  discordPresence.startTimestamp = time(NULL);
  Discord_UpdatePresence(&discordPresence);
}

int main() {
  InitializeDiscordSDK();

  UpdatePresence("In a game", "Playing C++ Discord SDK");

  // Main application loop
  while (true) {
    // Your application logic goes here
    // Update rich presence periodically
    Discord_RunCallbacks();
    // Sleep for a while (adjust this according to your needs)
    std::this_thread::sleep_for(std::chrono::seconds(2));
  }

  Discord_Shutdown();

  return 0;
}*/
