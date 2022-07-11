.class public final synthetic LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LK1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/d;

    invoke-direct {v0}, LK1/d;-><init>()V

    sput-object v0, LK1/d;->a:LK1/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p1}, LK1/e;->a(Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
