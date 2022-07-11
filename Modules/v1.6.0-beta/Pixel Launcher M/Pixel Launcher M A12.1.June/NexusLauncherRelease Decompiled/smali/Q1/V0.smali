.class public final synthetic LQ1/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LQ1/V0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/V0;

    invoke-direct {v0}, LQ1/V0;-><init>()V

    sput-object v0, LQ1/V0;->a:LQ1/V0;

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

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {p1}, LQ1/W0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method
