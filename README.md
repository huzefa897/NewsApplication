

# News Application

## Overview
This iOS news application allows users to browse news articles across various categories, read the latest headlines, and save articles for later reference using a bookmarking feature.

## Features
- **News Categories**: Browse articles in different categories (e.g., Technology, Sports, Health).
- **Bookmarks**: Save articles for later reading using DataStore.
- **Search**: Quickly find articles by keywords.
- **JSON API Integration**: Fetches the latest news from a news API.

## Technical Stack
- **Language**: Swift
- **Frameworks**: UIKit, SwiftUI (if applicable for certain parts)
- **Data Storage**: DataStore for managing bookmarks
- **Networking**: URLSession or a networking library like Alamofire (optional)
- **API Format**: JSON

## Setup

### Prerequisites
- Xcode (latest version)
- Swift (latest version compatible with your Xcode)
- A registered account with the News API provider for an API key

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/huzefa897/NewsApplication
   cd news-app
   ```
2. Open the `.xcodeproj` or `.xcworkspace` file in Xcode.
3. Replace `<YOUR_API_KEY>` in the `Constants` file with your actual News API key.

### Dependencies
- If using third-party libraries, install them through **CocoaPods** or **Swift Package Manager**.

### Configuration
- Ensure your API key is configured.
- Set up DataStore for bookmarks storage.

## Usage
1. **Launch** the app to see the latest news.
2. **Browse Categories**: Tap on different categories to view related articles.
3. **Bookmark an Article**: Tap the bookmark icon to save articles for later viewing.
4. **View Bookmarks**: Access the bookmarks section from the main menu to revisit saved articles.

## Data Management

### API
The app fetches data from a JSON-based API. Each response provides details like article title, description, author, source, and publication date.

### Bookmarks with DataStore
- **Store Bookmarks**: DataStore is used to persist bookmarks locally so that they’re accessible even if the app is restarted.
- **CRUD Operations**:
  - **Add**: Save an article by tapping the bookmark icon.
  - **Retrieve**: Access all saved bookmarks from the bookmarks view.
  - **Remove**: Remove a bookmark by tapping the bookmark icon again.

## Code Structure
- **Models**: Contains data models for articles, categories, and bookmarks.
- **Views**: SwiftUI or UIKit views, depending on the structure.
- **ViewControllers**: Manages UI components and interactions.
- **Network**: Contains API calls and data handling logic.
- **DataStore**: Manages bookmark persistence.

## Known Issues and Limitations
- **API Limits**: News API may have rate limits depending on your subscription.
- **Error Handling**: Certain errors may not display user-friendly messages; improvements are in progress.

## Future Enhancements
- **Enhanced Search**: Add filters for more granular search results.
- **User Authentication**: Allow users to sync bookmarks across devices.

## Contributors
- **Huzefa Taher Saleem** 
