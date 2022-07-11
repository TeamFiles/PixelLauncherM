.class public Lcom/android/launcher3/util/ActivityOptionsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final onEndCallback:Lcom/android/launcher3/util/RunnableList;

.field public final options:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    iput-object p2, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
