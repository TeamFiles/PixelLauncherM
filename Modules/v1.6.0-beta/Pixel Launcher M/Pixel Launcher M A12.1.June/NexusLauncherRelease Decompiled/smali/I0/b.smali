.class public final synthetic LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput p2, p0, LI0/b;->b:F

    iput p3, p0, LI0/b;->c:F

    return-void
.end method


# virtual methods
.method public final getProgress(FF)F
    .locals 2

    iget-object v0, p0, LI0/b;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget v1, p0, LI0/b;->b:F

    iget p0, p0, LI0/b;->c:F

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->c(Lcom/android/launcher3/anim/AnimatorPlaybackController;FFFF)F

    move-result p0

    return p0
.end method
