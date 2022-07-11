.class public final synthetic LM1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LM1/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/r;

    invoke-direct {v0}, LM1/r;-><init>()V

    sput-object v0, LM1/r;->a:LM1/r;

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

    check-cast p1, LM1/Z;

    invoke-interface {p1}, LM1/Z;->a()V

    return-void
.end method
