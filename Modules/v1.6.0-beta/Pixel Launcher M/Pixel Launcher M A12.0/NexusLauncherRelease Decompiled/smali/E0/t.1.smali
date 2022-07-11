.class public final synthetic LE0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:LE0/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/t;

    invoke-direct {v0}, LE0/t;-><init>()V

    sput-object v0, LE0/t;->a:LE0/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->e(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)I

    move-result p0

    return p0
.end method
