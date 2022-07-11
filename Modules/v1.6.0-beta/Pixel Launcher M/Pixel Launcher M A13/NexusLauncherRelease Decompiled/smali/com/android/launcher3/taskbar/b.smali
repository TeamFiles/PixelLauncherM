.class public final synthetic Lcom/android/launcher3/taskbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->endAnimation()V

    return-void
.end method
