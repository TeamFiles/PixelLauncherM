.class public final synthetic Lcom/android/launcher3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/DisplayController$Info;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController$Info;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/J;->a:Lcom/android/launcher3/util/DisplayController$Info;

    iput p2, p0, Lcom/android/launcher3/J;->b:I

    iput p3, p0, Lcom/android/launcher3/J;->c:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/J;->a:Lcom/android/launcher3/util/DisplayController$Info;

    iget v1, p0, Lcom/android/launcher3/J;->b:I

    iget p0, p0, Lcom/android/launcher3/J;->c:I

    check-cast p1, Lcom/android/launcher3/util/WindowBounds;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->a(Lcom/android/launcher3/util/DisplayController$Info;IILcom/android/launcher3/util/WindowBounds;)I

    move-result p0

    return p0
.end method
