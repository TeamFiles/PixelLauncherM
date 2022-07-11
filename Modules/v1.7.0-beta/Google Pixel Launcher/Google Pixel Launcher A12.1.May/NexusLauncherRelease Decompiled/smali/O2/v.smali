.class public final synthetic LO2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LO2/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/v;

    invoke-direct {v0}, LO2/v;-><init>()V

    sput-object v0, LO2/v;->a:LO2/v;

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

    check-cast p1, Landroid/app/smartspace/SmartspaceTarget;

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
