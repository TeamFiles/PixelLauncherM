.class public final synthetic LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/DisplayController$Info;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/e;->a:Lcom/android/launcher3/util/DisplayController$Info;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX0/e;->a:Lcom/android/launcher3/util/DisplayController$Info;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->a(Lcom/android/launcher3/util/DisplayController$Info;Landroid/view/WindowMetrics;)V

    return-void
.end method
