.class public final synthetic Lcom/android/launcher3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/BaseDraggingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/h;->a:Lcom/android/launcher3/BaseDraggingActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/h;->a:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p0}, Lcom/android/launcher3/BaseDraggingActivity;->b(Lcom/android/launcher3/BaseDraggingActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
