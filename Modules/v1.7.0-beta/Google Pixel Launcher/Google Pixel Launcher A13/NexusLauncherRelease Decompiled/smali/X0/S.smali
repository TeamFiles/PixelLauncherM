.class public final synthetic LX0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarEduController;->c(Lcom/android/launcher3/icons/BitmapInfo;)Z

    move-result p0

    return p0
.end method
