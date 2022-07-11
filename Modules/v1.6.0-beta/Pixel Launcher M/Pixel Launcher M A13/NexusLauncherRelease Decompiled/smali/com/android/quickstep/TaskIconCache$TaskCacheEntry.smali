.class Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentDescription:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;-><init>()V

    return-void
.end method
