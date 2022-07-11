.class public final synthetic LE0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LE0/M0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/M0;

    invoke-direct {v0}, LE0/M0;-><init>()V

    sput-object v0, LE0/M0;->a:LE0/M0;

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

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/model/PredictionUpdateTask;->n(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
