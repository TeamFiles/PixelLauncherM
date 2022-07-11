.class public final synthetic Lcom/android/launcher3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/LauncherAnimationRunner;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:I

.field public final synthetic e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/b0;->b:Lcom/android/launcher3/LauncherAnimationRunner;

    iput-object p2, p0, Lcom/android/launcher3/b0;->c:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/launcher3/b0;->d:I

    iput-object p4, p0, Lcom/android/launcher3/b0;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p5, p0, Lcom/android/launcher3/b0;->f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p6, p0, Lcom/android/launcher3/b0;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/b0;->b:Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v1, p0, Lcom/android/launcher3/b0;->c:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/launcher3/b0;->d:I

    iget-object v3, p0, Lcom/android/launcher3/b0;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, p0, Lcom/android/launcher3/b0;->f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v5, p0, Lcom/android/launcher3/b0;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherAnimationRunner;->a(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
