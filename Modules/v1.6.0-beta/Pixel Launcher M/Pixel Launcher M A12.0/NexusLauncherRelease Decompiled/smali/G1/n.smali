.class public final synthetic LG1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LG1/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/n;

    invoke-direct {v0}, LG1/n;-><init>()V

    sput-object v0, LG1/n;->a:LG1/n;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LG1/o;->l(Ljava/lang/Boolean;)V

    return-void
.end method
