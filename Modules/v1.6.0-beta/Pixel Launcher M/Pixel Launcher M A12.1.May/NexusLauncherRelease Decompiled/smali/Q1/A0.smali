.class public final synthetic LQ1/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LQ1/A0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/A0;

    invoke-direct {v0}, LQ1/A0;-><init>()V

    sput-object v0, LQ1/A0;->a:LQ1/A0;

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

    check-cast p1, LQ1/L0;

    invoke-static {p1}, LQ1/S0;->c(LQ1/L0;)V

    return-void
.end method
