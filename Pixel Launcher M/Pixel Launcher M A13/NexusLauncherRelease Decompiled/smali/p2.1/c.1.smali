.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lp2/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/smartspace/uitemplatedata/TapAction;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View$OnClickListener;

.field public final synthetic g:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic h:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(Lp2/r;Ljava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->b:Lp2/r;

    iput-object p2, p0, Lp2/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lp2/c;->d:Landroid/app/smartspace/uitemplatedata/TapAction;

    iput-boolean p4, p0, Lp2/c;->e:Z

    iput-object p5, p0, Lp2/c;->f:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lp2/c;->g:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iput-object p7, p0, Lp2/c;->h:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lp2/c;->b:Lp2/r;

    iget-object v1, p0, Lp2/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lp2/c;->d:Landroid/app/smartspace/uitemplatedata/TapAction;

    iget-boolean v3, p0, Lp2/c;->e:Z

    iget-object v4, p0, Lp2/c;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lp2/c;->g:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iget-object v6, p0, Lp2/c;->h:Landroid/app/smartspace/SmartspaceTarget;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lp2/e;->b(Lp2/r;Ljava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method
