.class public final Lcom/android/launcher3/util/ContentWriter$CommitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mSelectionArgs:[Ljava/lang/String;

.field public final mUri:Landroid/net/Uri;

.field public final mWhere:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mWhere:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/util/ContentWriter$CommitParams;->mSelectionArgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static backupCommitParams(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter$CommitParams;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->BACKUP_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
