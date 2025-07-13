# UntirtaGram
 
> Created to fulfill the Midterm Exam (UTS) assignment for Mobile Programming course.

A simple Flutter app that displays posts and comments using the JSONPlaceholder API, styled like an Instagram feed.

## Features

- Fetch and display posts from JSONPlaceholder
- Instagram-like card layout for each post
- Random images for each post using Picsum Photos API
- Tap a post to view details and comments
- Fetch and display comments for each post
- Responsive UI and error handling

## Screenshots

![Feed Example](https://picsum.photos/400/300?random=1)

## Getting Started

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Bar-innutshell/UntirtaGram.git
   ```
2. **Navigate to the project folder:**
   ```bash
   cd "Projek Flutter/belajar_api"
   ```
3. **Install dependencies:**
   ```bash
   flutter pub get
   ```
4. **Run the app:**
   ```bash
   flutter run
   ```

## Project Structure

```
lib/
  main.dart
  controllers/
    controller_post.dart
    controller_album.dart
    controller_comment.dart
  models/
    model_post.dart
    model_album.dart
    model_comment.dart
  pages/
    post.dart
    album.dart
    detail_post.dart
```

## API Used

- [JSONPlaceholder](https://jsonplaceholder.typicode.com/)
  - Posts: `https://jsonplaceholder.typicode.com/posts`
  - Comments: `https://jsonplaceholder.typicode.com/comments?postId={id}`
- [Picsum Photos](https://picsum.photos/) for random images

## Customization

- You can easily change the UI, add pagination, or implement more features as needed.

## License

This project is open source and free to use.
