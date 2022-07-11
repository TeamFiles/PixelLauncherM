.class public final synthetic LQ1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:LQ1/M;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/M;

    invoke-direct {v0}, LQ1/M;-><init>()V

    sput-object v0, LQ1/M;->a:LQ1/M;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
