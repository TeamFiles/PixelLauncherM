.class public final synthetic Lg1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/WallpaperOffsetInterpolator;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/N;->b:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    iput-object p2, p0, Lg1/N;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg1/N;->b:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    iget-object p0, p0, Lg1/N;->c:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->a(Lcom/android/launcher3/util/WallpaperOffsetInterpolator;Landroid/content/Context;)V

    return-void
.end method
