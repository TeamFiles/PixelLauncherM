.class public final synthetic Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lp2/r;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public final synthetic e:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(Lp2/r;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->b:Lp2/r;

    iput-boolean p2, p0, Lp2/b;->c:Z

    iput-object p3, p0, Lp2/b;->d:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iput-object p4, p0, Lp2/b;->e:Landroid/app/smartspace/SmartspaceAction;

    iput-boolean p5, p0, Lp2/b;->f:Z

    iput-object p6, p0, Lp2/b;->g:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lp2/b;->h:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iput-object p8, p0, Lp2/b;->i:Ljava/lang/String;

    iput-object p9, p0, Lp2/b;->j:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lp2/b;->b:Lp2/r;

    iget-boolean v1, p0, Lp2/b;->c:Z

    iget-object v2, p0, Lp2/b;->d:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iget-object v3, p0, Lp2/b;->e:Landroid/app/smartspace/SmartspaceAction;

    iget-boolean v4, p0, Lp2/b;->f:Z

    iget-object v5, p0, Lp2/b;->g:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lp2/b;->h:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iget-object v7, p0, Lp2/b;->i:Ljava/lang/String;

    iget-object v8, p0, Lp2/b;->j:Landroid/app/smartspace/SmartspaceTarget;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lp2/e;->a(Lp2/r;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method
