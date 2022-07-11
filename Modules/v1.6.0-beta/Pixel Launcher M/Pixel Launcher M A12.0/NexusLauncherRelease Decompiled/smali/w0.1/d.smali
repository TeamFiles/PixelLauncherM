.class public final synthetic Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lw0/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/d;

    invoke-direct {v0}, Lw0/d;-><init>()V

    sput-object v0, Lw0/d;->a:Lw0/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragController;->a(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method
