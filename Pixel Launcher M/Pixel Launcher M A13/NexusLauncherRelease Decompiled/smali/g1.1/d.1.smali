.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/DisplayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d;->a:Lcom/android/launcher3/util/DisplayController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg1/d;->a:Lcom/android/launcher3/util/DisplayController;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/DisplayController;->m(Lcom/android/launcher3/util/DisplayController;Landroid/content/Intent;)V

    return-void
.end method
