.class public final synthetic LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LE0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/b;

    invoke-direct {v0}, LE0/b;-><init>()V

    sput-object v0, LE0/b;->a:LE0/b;

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

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p1}, Lcom/android/launcher3/model/AllAppsList;->b(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method
